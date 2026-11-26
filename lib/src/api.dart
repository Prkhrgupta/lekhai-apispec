//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/account_group_api.dart';
import 'package:openapi/src/api/account_ledger_api.dart';
import 'package:openapi/src/api/area_api.dart';
import 'package:openapi/src/api/auth_api.dart';
import 'package:openapi/src/api/balance_sheet_api.dart';
import 'package:openapi/src/api/bank_ledger_api.dart';
import 'package:openapi/src/api/bank_reconciliation_api.dart';
import 'package:openapi/src/api/broker_api.dart';
import 'package:openapi/src/api/cash_book_api.dart';
import 'package:openapi/src/api/commodity_api.dart';
import 'package:openapi/src/api/gsp_credentials_api.dart';
import 'package:openapi/src/api/general_ledger_setting_api.dart';
import 'package:openapi/src/api/interest_calculation_api.dart';
import 'package:openapi/src/api/item_category_api.dart';
import 'package:openapi/src/api/item_factory_api.dart';
import 'package:openapi/src/api/journal_book_api.dart';
import 'package:openapi/src/api/ledger_api.dart';
import 'package:openapi/src/api/menu_api.dart';
import 'package:openapi/src/api/multiple_ledger_printing_api.dart';
import 'package:openapi/src/api/profit_and_loss_api.dart';
import 'package:openapi/src/api/purchase_ledger_setting_api.dart';
import 'package:openapi/src/api/sale_ledger_setting_api.dart';
import 'package:openapi/src/api/sales_invoice_api.dart';
import 'package:openapi/src/api/state_api.dart';
import 'package:openapi/src/api/stock_item_api.dart';
import 'package:openapi/src/api/transport_api.dart';
import 'package:openapi/src/api/transporter_ewb_api.dart';
import 'package:openapi/src/api/trial_balance_api.dart';
import 'package:openapi/src/api/uom_api.dart';
import 'package:openapi/src/api/voucher_api.dart';

class Openapi {
  static const String basePath = r'http://localhost:8080';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AccountGroupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountGroupApi getAccountGroupApi() {
    return AccountGroupApi(dio, serializers);
  }

  /// Get AccountLedgerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountLedgerApi getAccountLedgerApi() {
    return AccountLedgerApi(dio, serializers);
  }

  /// Get AreaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AreaApi getAreaApi() {
    return AreaApi(dio, serializers);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get BalanceSheetApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BalanceSheetApi getBalanceSheetApi() {
    return BalanceSheetApi(dio, serializers);
  }

  /// Get BankLedgerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankLedgerApi getBankLedgerApi() {
    return BankLedgerApi(dio, serializers);
  }

  /// Get BankReconciliationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankReconciliationApi getBankReconciliationApi() {
    return BankReconciliationApi(dio, serializers);
  }

  /// Get BrokerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BrokerApi getBrokerApi() {
    return BrokerApi(dio, serializers);
  }

  /// Get CashBookApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CashBookApi getCashBookApi() {
    return CashBookApi(dio, serializers);
  }

  /// Get CommodityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommodityApi getCommodityApi() {
    return CommodityApi(dio, serializers);
  }

  /// Get GSPCredentialsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GSPCredentialsApi getGSPCredentialsApi() {
    return GSPCredentialsApi(dio, serializers);
  }

  /// Get GeneralLedgerSettingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GeneralLedgerSettingApi getGeneralLedgerSettingApi() {
    return GeneralLedgerSettingApi(dio, serializers);
  }

  /// Get InterestCalculationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InterestCalculationApi getInterestCalculationApi() {
    return InterestCalculationApi(dio, serializers);
  }

  /// Get ItemCategoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemCategoryApi getItemCategoryApi() {
    return ItemCategoryApi(dio, serializers);
  }

  /// Get ItemFactoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemFactoryApi getItemFactoryApi() {
    return ItemFactoryApi(dio, serializers);
  }

  /// Get JournalBookApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  JournalBookApi getJournalBookApi() {
    return JournalBookApi(dio, serializers);
  }

  /// Get LedgerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LedgerApi getLedgerApi() {
    return LedgerApi(dio, serializers);
  }

  /// Get MenuApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MenuApi getMenuApi() {
    return MenuApi(dio, serializers);
  }

  /// Get MultipleLedgerPrintingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MultipleLedgerPrintingApi getMultipleLedgerPrintingApi() {
    return MultipleLedgerPrintingApi(dio, serializers);
  }

  /// Get ProfitAndLossApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProfitAndLossApi getProfitAndLossApi() {
    return ProfitAndLossApi(dio, serializers);
  }

  /// Get PurchaseLedgerSettingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PurchaseLedgerSettingApi getPurchaseLedgerSettingApi() {
    return PurchaseLedgerSettingApi(dio, serializers);
  }

  /// Get SaleLedgerSettingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SaleLedgerSettingApi getSaleLedgerSettingApi() {
    return SaleLedgerSettingApi(dio, serializers);
  }

  /// Get SalesInvoiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SalesInvoiceApi getSalesInvoiceApi() {
    return SalesInvoiceApi(dio, serializers);
  }

  /// Get StateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StateApi getStateApi() {
    return StateApi(dio, serializers);
  }

  /// Get StockItemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StockItemApi getStockItemApi() {
    return StockItemApi(dio, serializers);
  }

  /// Get TransportApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransportApi getTransportApi() {
    return TransportApi(dio, serializers);
  }

  /// Get TransporterEWBApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransporterEWBApi getTransporterEWBApi() {
    return TransporterEWBApi(dio, serializers);
  }

  /// Get TrialBalanceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TrialBalanceApi getTrialBalanceApi() {
    return TrialBalanceApi(dio, serializers);
  }

  /// Get UomApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UomApi getUomApi() {
    return UomApi(dio, serializers);
  }

  /// Get VoucherApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VoucherApi getVoucherApi() {
    return VoucherApi(dio, serializers);
  }
}
