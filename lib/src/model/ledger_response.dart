//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ledger_area.dart';
import 'package:openapi/src/model/gst_in_detail_response.dart';
import 'package:openapi/src/model/ledger_broker.dart';
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:openapi/src/model/ledger_address.dart';
import 'package:openapi/src/model/ledger_transport.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_response.g.dart';

/// LedgerResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [legalName] 
/// * [accountGroupId] 
/// * [openingBalance] 
/// * [openingBalanceType] 
/// * [creditLimit] 
/// * [pan] 
/// * [aadhaar] 
/// * [tan] 
/// * [email] 
/// * [msme] 
/// * [contactPerson] 
/// * [phoneNumber] 
/// * [gstInNumber] 
/// * [location] 
/// * [isActive] 
/// * [area] 
/// * [broker] 
/// * [transport] 
/// * [gstinDetails] 
/// * [address] 
/// * [createdAt] 
@BuiltValue()
abstract class LedgerResponse implements Built<LedgerResponse, LedgerResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'legal_name')
  String? get legalName;

  @BuiltValueField(wireName: r'account_group_id')
  int? get accountGroupId;

  @BuiltValueField(wireName: r'opening_balance')
  num? get openingBalance;

  @BuiltValueField(wireName: r'opening_balance_type')
  AccountEntryType? get openingBalanceType;
  // enum openingBalanceTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'credit_limit')
  num? get creditLimit;

  @BuiltValueField(wireName: r'pan')
  String? get pan;

  @BuiltValueField(wireName: r'aadhaar')
  String? get aadhaar;

  @BuiltValueField(wireName: r'tan')
  String? get tan;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'msme')
  String? get msme;

  @BuiltValueField(wireName: r'contact_person')
  String? get contactPerson;

  @BuiltValueField(wireName: r'phone_number')
  int? get phoneNumber;

  @BuiltValueField(wireName: r'gst_in_number')
  String? get gstInNumber;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'area')
  LedgerArea? get area;

  @BuiltValueField(wireName: r'broker')
  LedgerBroker? get broker;

  @BuiltValueField(wireName: r'transport')
  LedgerTransport? get transport;

  @BuiltValueField(wireName: r'gstin_details')
  GstInDetailResponse? get gstinDetails;

  @BuiltValueField(wireName: r'address')
  LedgerAddress? get address;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  LedgerResponse._();

  factory LedgerResponse([void updates(LedgerResponseBuilder b)]) = _$LedgerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerResponse> get serializer => _$LedgerResponseSerializer();
}

class _$LedgerResponseSerializer implements PrimitiveSerializer<LedgerResponse> {
  @override
  final Iterable<Type> types = const [LedgerResponse, _$LedgerResponse];

  @override
  final String wireName = r'LedgerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LedgerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalName != null) {
      yield r'legal_name';
      yield serializers.serialize(
        object.legalName,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountGroupId != null) {
      yield r'account_group_id';
      yield serializers.serialize(
        object.accountGroupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.openingBalance != null) {
      yield r'opening_balance';
      yield serializers.serialize(
        object.openingBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.openingBalanceType != null) {
      yield r'opening_balance_type';
      yield serializers.serialize(
        object.openingBalanceType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
    if (object.creditLimit != null) {
      yield r'credit_limit';
      yield serializers.serialize(
        object.creditLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.pan != null) {
      yield r'pan';
      yield serializers.serialize(
        object.pan,
        specifiedType: const FullType(String),
      );
    }
    if (object.aadhaar != null) {
      yield r'aadhaar';
      yield serializers.serialize(
        object.aadhaar,
        specifiedType: const FullType(String),
      );
    }
    if (object.tan != null) {
      yield r'tan';
      yield serializers.serialize(
        object.tan,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.msme != null) {
      yield r'msme';
      yield serializers.serialize(
        object.msme,
        specifiedType: const FullType(String),
      );
    }
    if (object.contactPerson != null) {
      yield r'contact_person';
      yield serializers.serialize(
        object.contactPerson,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phone_number';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.gstInNumber != null) {
      yield r'gst_in_number';
      yield serializers.serialize(
        object.gstInNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.area != null) {
      yield r'area';
      yield serializers.serialize(
        object.area,
        specifiedType: const FullType(LedgerArea),
      );
    }
    if (object.broker != null) {
      yield r'broker';
      yield serializers.serialize(
        object.broker,
        specifiedType: const FullType(LedgerBroker),
      );
    }
    if (object.transport != null) {
      yield r'transport';
      yield serializers.serialize(
        object.transport,
        specifiedType: const FullType(LedgerTransport),
      );
    }
    if (object.gstinDetails != null) {
      yield r'gstin_details';
      yield serializers.serialize(
        object.gstinDetails,
        specifiedType: const FullType(GstInDetailResponse),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(LedgerAddress),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LedgerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LedgerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalName = valueDes;
          break;
        case r'account_group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accountGroupId = valueDes;
          break;
        case r'opening_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.openingBalance = valueDes;
          break;
        case r'opening_balance_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.openingBalanceType = valueDes;
          break;
        case r'credit_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.creditLimit = valueDes;
          break;
        case r'pan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pan = valueDes;
          break;
        case r'aadhaar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aadhaar = valueDes;
          break;
        case r'tan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tan = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'msme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msme = valueDes;
          break;
        case r'contact_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactPerson = valueDes;
          break;
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.phoneNumber = valueDes;
          break;
        case r'gst_in_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gstInNumber = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'area':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LedgerArea),
          ) as LedgerArea;
          result.area.replace(valueDes);
          break;
        case r'broker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LedgerBroker),
          ) as LedgerBroker;
          result.broker.replace(valueDes);
          break;
        case r'transport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LedgerTransport),
          ) as LedgerTransport;
          result.transport.replace(valueDes);
          break;
        case r'gstin_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GstInDetailResponse),
          ) as GstInDetailResponse;
          result.gstinDetails.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LedgerAddress),
          ) as LedgerAddress;
          result.address.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LedgerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LedgerResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

