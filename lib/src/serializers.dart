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
import 'package:openapi/src/model/area_request.dart';
import 'package:openapi/src/model/area_response.dart';
import 'package:openapi/src/model/broker_request.dart';
import 'package:openapi/src/model/broker_response.dart';
import 'package:openapi/src/model/day.dart';
import 'package:openapi/src/model/dropdown_item.dart';
import 'package:openapi/src/model/error.dart';
import 'package:openapi/src/model/ewb_details.dart';
import 'package:openapi/src/model/ewb_extend_request.dart';
import 'package:openapi/src/model/ewb_extend_response.dart';
import 'package:openapi/src/model/ewb_status.dart';
import 'package:openapi/src/model/ewb_summary.dart';
import 'package:openapi/src/model/extension_reason.dart';
import 'package:openapi/src/model/format.dart';
import 'package:openapi/src/model/gsp_credentials_request.dart';
import 'package:openapi/src/model/gsp_credentials_response.dart';
import 'package:openapi/src/model/gst_in_detail.dart';
import 'package:openapi/src/model/gst_in_detail_response.dart';
import 'package:openapi/src/model/ledger_address.dart';
import 'package:openapi/src/model/ledger_area.dart';
import 'package:openapi/src/model/ledger_broker.dart';
import 'package:openapi/src/model/ledger_request.dart';
import 'package:openapi/src/model/ledger_response.dart';
import 'package:openapi/src/model/ledger_summary_column.dart';
import 'package:openapi/src/model/ledger_summary_item.dart';
import 'package:openapi/src/model/ledger_summary_response.dart';
import 'package:openapi/src/model/ledger_transport.dart';
import 'package:openapi/src/model/login_response.dart';
import 'package:openapi/src/model/mail_to.dart';
import 'package:openapi/src/model/menu_item.dart';
import 'package:openapi/src/model/menu_response.dart';
import 'package:openapi/src/model/party_type.dart';
import 'package:openapi/src/model/registration_type.dart';
import 'package:openapi/src/model/shop_menu.dart';
import 'package:openapi/src/model/top_bar_response.dart';
import 'package:openapi/src/model/transport_request.dart';
import 'package:openapi/src/model/transport_response.dart';
import 'package:openapi/src/model/vehicle_detail.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountEntryType,
  AccountGroupRequest,
  AccountGroupResponse,
  AreaRequest,
  AreaResponse,
  BrokerRequest,
  BrokerResponse,
  Day,
  DropdownItem,
  Error,
  EwbDetails,
  EwbExtendRequest,
  EwbExtendResponse,
  EwbStatus,
  EwbSummary,
  ExtensionReason,
  Format,
  GspCredentialsRequest,
  GspCredentialsResponse,
  GstInDetail,
  GstInDetailResponse,
  LedgerAddress,
  LedgerArea,
  LedgerBroker,
  LedgerRequest,
  LedgerResponse,
  LedgerSummaryColumn,
  LedgerSummaryItem,
  LedgerSummaryResponse,
  LedgerTransport,
  LoginResponse,
  MailTo,
  MenuItem,
  MenuResponse,
  PartyType,
  RegistrationType,
  ShopMenu,
  TopBarResponse,
  TransportRequest,
  TransportResponse,
  VehicleDetail,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LedgerResponse)]),
        () => ListBuilder<LedgerResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EwbSummary)]),
        () => ListBuilder<EwbSummary>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DropdownItem)]),
        () => ListBuilder<DropdownItem>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
