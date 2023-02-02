import 'package:http/http.dart' as http;

class StockApi {
  static const baseUrl =
      'https://www.alphavantage.co/query?function=INCOME_STATEMENT&symbol=IBM&apikey=demo';
  static const apiKey = "LI0MOA1H2MYLAS4I";

  final http.Client client;

  StockApi(this.client);

  Future<http.Response> getListings(String apiKey) async {
    return await client.get(Uri.parse(
        "https://www.alphavantage.co/query?function=LISTING_STATUS&apikey=$apiKey"));
  }
}
