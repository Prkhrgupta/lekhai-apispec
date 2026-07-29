//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/account_entry_type.dart';
import 'package:openapi/src/model/account_group_request.dart';
import 'package:openapi/src/model/account_group_response.dart';
import 'package:openapi/src/model/account_group_searchable_field.dart';
import 'package:openapi/src/model/account_group_summary_item.dart';
import 'package:openapi/src/model/account_group_summary_page_response.dart';
import 'package:openapi/src/model/account_ledger_entry_item.dart';
import 'package:openapi/src/model/account_ledger_page_response.dart';
import 'package:openapi/src/model/account_ledger_searchable_field.dart';
import 'package:openapi/src/model/area_request.dart';
import 'package:openapi/src/model/area_response.dart';
import 'package:openapi/src/model/area_searchable_field.dart';
import 'package:openapi/src/model/area_summary_page_response.dart';
import 'package:openapi/src/model/broker_request.dart';
import 'package:openapi/src/model/broker_response.dart';
import 'package:openapi/src/model/broker_searchable_field.dart';
import 'package:openapi/src/model/broker_summary_page_response.dart';
import 'package:openapi/src/model/commodity_request.dart';
import 'package:openapi/src/model/commodity_response.dart';
import 'package:openapi/src/model/commodity_searchable_field.dart';
import 'package:openapi/src/model/commodity_summary_column.dart';
import 'package:openapi/src/model/commodity_summary_item.dart';
import 'package:openapi/src/model/commodity_summary_response.dart';
import 'package:openapi/src/model/day.dart';
import 'package:openapi/src/model/dropdown_item.dart';
import 'package:openapi/src/model/error.dart';
import 'package:openapi/src/model/ewb_details.dart';
import 'package:openapi/src/model/ewb_extend_request.dart';
import 'package:openapi/src/model/ewb_extend_response.dart';
import 'package:openapi/src/model/ewb_status.dart';
import 'package:openapi/src/model/ewb_summary.dart';
import 'package:openapi/src/model/extension_reason.dart';
import 'package:openapi/src/model/finished_raw_material.dart';
import 'package:openapi/src/model/format.dart';
import 'package:openapi/src/model/gsp_credentials_request.dart';
import 'package:openapi/src/model/gsp_credentials_response.dart';
import 'package:openapi/src/model/gst_in_detail.dart';
import 'package:openapi/src/model/gst_in_detail_response.dart';
import 'package:openapi/src/model/item_category_request.dart';
import 'package:openapi/src/model/item_category_response.dart';
import 'package:openapi/src/model/item_category_searchable_field.dart';
import 'package:openapi/src/model/item_category_summary_page_response.dart';
import 'package:openapi/src/model/item_factory_request.dart';
import 'package:openapi/src/model/item_factory_response.dart';
import 'package:openapi/src/model/item_factory_searchable_field.dart';
import 'package:openapi/src/model/item_factory_summary_page_response.dart';
import 'package:openapi/src/model/ledger_address.dart';
import 'package:openapi/src/model/ledger_area.dart';
import 'package:openapi/src/model/ledger_balance_response.dart';
import 'package:openapi/src/model/ledger_broker.dart';
import 'package:openapi/src/model/ledger_request.dart';
import 'package:openapi/src/model/ledger_response.dart';
import 'package:openapi/src/model/ledger_searchable_field.dart';
import 'package:openapi/src/model/ledger_summary_item.dart';
import 'package:openapi/src/model/ledger_summary_page_response.dart';
import 'package:openapi/src/model/ledger_transport.dart';
import 'package:openapi/src/model/login_response.dart';
import 'package:openapi/src/model/mail_to.dart';
import 'package:openapi/src/model/menu_item.dart';
import 'package:openapi/src/model/menu_response.dart';
import 'package:openapi/src/model/pagination_meta.dart';
import 'package:openapi/src/model/party_type.dart';
import 'package:openapi/src/model/payment_vocher_entry.dart';
import 'package:openapi/src/model/payment_voucher_request.dart';
import 'package:openapi/src/model/purchase_in_state_request.dart';
import 'package:openapi/src/model/purchase_in_state_response.dart';
import 'package:openapi/src/model/purchase_ledger_request.dart';
import 'package:openapi/src/model/purchase_ledger_response.dart';
import 'package:openapi/src/model/purchase_out_state_request.dart';
import 'package:openapi/src/model/purchase_out_state_response.dart';
import 'package:openapi/src/model/rate_per_unit.dart';
import 'package:openapi/src/model/registration_type.dart';
import 'package:openapi/src/model/sale_in_state_request.dart';
import 'package:openapi/src/model/sale_in_state_response.dart';
import 'package:openapi/src/model/sale_ledger_request.dart';
import 'package:openapi/src/model/sale_ledger_response.dart';
import 'package:openapi/src/model/sale_out_state_request.dart';
import 'package:openapi/src/model/sale_out_state_response.dart';
import 'package:openapi/src/model/shop_menu.dart';
import 'package:openapi/src/model/stock_item_request.dart';
import 'package:openapi/src/model/stock_item_response.dart';
import 'package:openapi/src/model/stock_item_searchable_field.dart';
import 'package:openapi/src/model/stock_item_summary_page_response.dart';
import 'package:openapi/src/model/top_bar_response.dart';
import 'package:openapi/src/model/transport_request.dart';
import 'package:openapi/src/model/transport_response.dart';
import 'package:openapi/src/model/transport_searchable_field.dart';
import 'package:openapi/src/model/transport_summary_page_response.dart';
import 'package:openapi/src/model/vehicle_detail.dart';
import 'package:openapi/src/model/voucher_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountEntryType,
  AccountGroupRequest,
  AccountGroupResponse,
  AccountGroupSearchableField,
  AccountGroupSummaryItem,
  AccountGroupSummaryPageResponse,
  AccountLedgerEntryItem,
  AccountLedgerPageResponse,
  AccountLedgerSearchableField,
  AreaRequest,
  AreaResponse,
  AreaSearchableField,
  AreaSummaryPageResponse,
  BrokerRequest,
  BrokerResponse,
  BrokerSearchableField,
  BrokerSummaryPageResponse,
  CommodityRequest,
  CommodityResponse,
  CommoditySearchableField,
  CommoditySummaryColumn,
  CommoditySummaryItem,
  CommoditySummaryResponse,
  Day,
  DropdownItem,
  Error,
  EwbDetails,
  EwbExtendRequest,
  EwbExtendResponse,
  EwbStatus,
  EwbSummary,
  ExtensionReason,
  FinishedRawMaterial,
  Format,
  GspCredentialsRequest,
  GspCredentialsResponse,
  GstInDetail,
  GstInDetailResponse,
  ItemCategoryRequest,
  ItemCategoryResponse,
  ItemCategorySearchableField,
  ItemCategorySummaryPageResponse,
  ItemFactoryRequest,
  ItemFactoryResponse,
  ItemFactorySearchableField,
  ItemFactorySummaryPageResponse,
  LedgerAddress,
  LedgerArea,
  LedgerBalanceResponse,
  LedgerBroker,
  LedgerRequest,
  LedgerResponse,
  LedgerSearchableField,
  LedgerSummaryItem,
  LedgerSummaryPageResponse,
  LedgerTransport,
  LoginResponse,
  MailTo,
  MenuItem,
  MenuResponse,
  PaginationMeta,
  PartyType,
  PaymentVocherEntry,
  PaymentVoucherRequest,
  PurchaseInStateRequest,
  PurchaseInStateResponse,
  PurchaseLedgerRequest,
  PurchaseLedgerResponse,
  PurchaseOutStateRequest,
  PurchaseOutStateResponse,
  RatePerUnit,
  RegistrationType,
  SaleInStateRequest,
  SaleInStateResponse,
  SaleLedgerRequest,
  SaleLedgerResponse,
  SaleOutStateRequest,
  SaleOutStateResponse,
  ShopMenu,
  StockItemRequest,
  StockItemResponse,
  StockItemSearchableField,
  StockItemSummaryPageResponse,
  TopBarResponse,
  TransportRequest,
  TransportResponse,
  TransportSearchableField,
  TransportSummaryPageResponse,
  VehicleDetail,
  VoucherResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EwbSummary)]),
        () => ListBuilder<EwbSummary>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CommodityResponse)]),
        () => ListBuilder<CommodityResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DropdownItem)]),
        () => ListBuilder<DropdownItem>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
