import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stock_app/domain/model/company_info.dart';
import 'package:stock_app/presentation/company_info/company_info_state.dart';
import 'package:stock_app/presentation/company_info/compnay_info_view_model.dart';
import 'package:stock_app/presentation/company_info/components/stock_chart.dart';

class CompanyInfoScreen extends StatelessWidget {
  const CompanyInfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<CompanyInfoViewModel>();
    final state = viewModel.state;

    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            if (state.errorMessage != null)
              Center(
                child: Text(state.errorMessage!),
              ),
            if (state.isLoading)
              const Center(
                child: CircularProgressIndicator(),
              ),
            if (!state.isLoading && state.errorMessage == null)
              _buildBody(state, context)
          ],
        ),
      ),
    );
  }

  Widget _buildBody(CompanyInfoState state, BuildContext context) {
    CompanyInfo companyInfo = state.companyInfo!;

    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          companyInfo.name,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          overflow: TextOverflow.ellipsis,
        ),
        Text(
          companyInfo.symbol,
          style: const TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
          overflow: TextOverflow.ellipsis,
        ),
        const Divider(),
        Text(
          "Industry: ${companyInfo.industry}",
          overflow: TextOverflow.ellipsis,
        ),
        Text(
          "Industry: ${companyInfo.country}",
          overflow: TextOverflow.ellipsis,
        ),
        const Divider(),
        Text(
          companyInfo.description,
          style: const TextStyle(fontSize: 12),
        ),
        const SizedBox(height: 16),
        const Text(
          '주가 그래프',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 16,
        ),
        StockChart(
          infos: state.stockInfos,
          graphColor: Theme.of(context).colorScheme.primary,
          textColor: Theme.of(context).colorScheme.onSurface,
        ),
      ]),
    );
  }
}
