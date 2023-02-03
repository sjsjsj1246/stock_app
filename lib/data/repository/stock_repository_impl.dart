import 'package:stock_app/data/csv/company_listings_parser.dart';
import 'package:stock_app/data/csv/intraday_info_parser.dart';
import 'package:stock_app/data/mapper/conpany_mapper.dart';
import 'package:stock_app/data/source/local/stock_dao.dart';
import 'package:stock_app/data/source/remote/stock_api.dart';
import 'package:stock_app/domain/model/company_info.dart';
import 'package:stock_app/domain/model/company_listing.dart';
import 'package:stock_app/domain/model/intraday_info.dart';
import 'package:stock_app/domain/repository/stock_repository.dart';
import 'package:stock_app/util/result.dart';

class StockRepositoryImpl implements StockRepository {
  final StockApi _api = StockApi();
  final StockDao _dao = StockDao();
  final _companyListingsparser = CompanyListingsParser();
  final _intradayInfoParser = IntradayInfoParser();

  StockRepositoryImpl();

  @override
  Future<Result<List<CompanyListing>>> getCompanyListings(
      bool fetchFromRemote, String query) async {
    // 캐시에서 찾는다.
    final localListings = await _dao.searchCompanyListing(query);

    // 없다면 리모트에서 가져온다
    final isDbEmpty = localListings.isEmpty;
    final shoudJustLoadFromCache = !isDbEmpty && !fetchFromRemote;

    // 캐시
    if (shoudJustLoadFromCache) {
      return Result.success(
        localListings.map((e) => e.toCompanyListing()).toList(),
      );
    }

    // 리모트
    try {
      final reponse = await _api.getListings();
      final remoteListings = await _companyListingsparser.parse(reponse.body);

      // 캐시 비우기
      await _dao.clearCompanyListings();

      // 캐싱
      await _dao.insertCompanyListings(
        remoteListings.map((e) => e.toCompanyListingEntity()).toList(),
      );

      return const Result.success([]);
    } catch (e) {
      return Result.error(Exception("네트워크 에러 발생: ${e.toString()}"));
    }
  }

  @override
  Future<Result<CompanyInfo>> getCompanyInfo(String symbol) async {
    try {
      final dto = await _api.getCompanyInfo(symbol: symbol);
      return Result.success(dto.toCompanyInfo());
    } catch (e) {
      return Result.error(Exception("네트워크 에러 발생: ${e.toString()}"));
    }
  }

  @override
  Future<Result<List<IntradayInfo>>> getIntradayInfo(String symbol) async {
    try {
      final response = await _api.getIntradayInfo(symbol: symbol);
      final intradayInfo = await _intradayInfoParser.parse(response.body);
      return Result.success(intradayInfo);
    } catch (e) {
      return Result.error(Exception("네트워크 에러 발생: ${e.toString()}"));
    }
  }
}
