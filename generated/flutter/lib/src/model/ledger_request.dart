//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/mail_to.dart';
import 'package:openapi/src/model/gst_in_detail.dart';
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_request.g.dart';

/// LedgerRequest
///
/// Properties:
/// * [gstInNumber] 
/// * [name] 
/// * [accountGroup] 
/// * [openingBalance] 
/// * [accountEntryType] 
/// * [legalName] 
/// * [location] 
/// * [countryName] 
/// * [stateAndCode] 
/// * [mailTo] 
/// * [areaId] 
/// * [contactPerson] 
/// * [phoneNumber] 
/// * [pan] 
/// * [creditLimit] 
/// * [transportId] 
/// * [tanNumber] 
/// * [brokerId] 
/// * [gstInDetailsPresent] 
/// * [gstInDetails] 
/// * [aadhaarNumber] 
/// * [imageUploaded] 
/// * [email] 
/// * [msmeNumber] 
/// * [distance] 
/// * [pinCode] 
/// * [city] 
@BuiltValue()
abstract class LedgerRequest implements Built<LedgerRequest, LedgerRequestBuilder> {
  @BuiltValueField(wireName: r'gst_in_number')
  String? get gstInNumber;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'account_group')
  int? get accountGroup;

  @BuiltValueField(wireName: r'opening_balance')
  num? get openingBalance;

  @BuiltValueField(wireName: r'account_entry_type')
  AccountEntryType? get accountEntryType;
  // enum accountEntryTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'legal_name')
  String? get legalName;

  @BuiltValueField(wireName: r'Location')
  String? get location;

  @BuiltValueField(wireName: r'country_name')
  String? get countryName;

  @BuiltValueField(wireName: r'state_and_code')
  String? get stateAndCode;

  @BuiltValueField(wireName: r'mail_to')
  MailTo? get mailTo;

  @BuiltValueField(wireName: r'area_id')
  int? get areaId;

  @BuiltValueField(wireName: r'contact_person')
  String? get contactPerson;

  @BuiltValueField(wireName: r'phone_number')
  int? get phoneNumber;

  @BuiltValueField(wireName: r'pan')
  String? get pan;

  @BuiltValueField(wireName: r'credit_limit')
  num? get creditLimit;

  @BuiltValueField(wireName: r'transport_id')
  int? get transportId;

  @BuiltValueField(wireName: r'tan_number')
  String? get tanNumber;

  @BuiltValueField(wireName: r'broker_id')
  int? get brokerId;

  @BuiltValueField(wireName: r'gstInDetailsPresent')
  bool? get gstInDetailsPresent;

  @BuiltValueField(wireName: r'gst_in_details')
  GstInDetail? get gstInDetails;

  @BuiltValueField(wireName: r'aadhaar_number')
  String? get aadhaarNumber;

  @BuiltValueField(wireName: r'image_uploaded')
  bool? get imageUploaded;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'msme_number')
  String? get msmeNumber;

  @BuiltValueField(wireName: r'distance')
  double? get distance;

  @BuiltValueField(wireName: r'pin_code')
  String? get pinCode;

  @BuiltValueField(wireName: r'city')
  String? get city;

  LedgerRequest._();

  factory LedgerRequest([void updates(LedgerRequestBuilder b)]) = _$LedgerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerRequest> get serializer => _$LedgerRequestSerializer();
}

class _$LedgerRequestSerializer implements PrimitiveSerializer<LedgerRequest> {
  @override
  final Iterable<Type> types = const [LedgerRequest, _$LedgerRequest];

  @override
  final String wireName = r'LedgerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LedgerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gstInNumber != null) {
      yield r'gst_in_number';
      yield serializers.serialize(
        object.gstInNumber,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.accountGroup != null) {
      yield r'account_group';
      yield serializers.serialize(
        object.accountGroup,
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
    if (object.accountEntryType != null) {
      yield r'account_entry_type';
      yield serializers.serialize(
        object.accountEntryType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
    if (object.legalName != null) {
      yield r'legal_name';
      yield serializers.serialize(
        object.legalName,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'Location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryName != null) {
      yield r'country_name';
      yield serializers.serialize(
        object.countryName,
        specifiedType: const FullType(String),
      );
    }
    if (object.stateAndCode != null) {
      yield r'state_and_code';
      yield serializers.serialize(
        object.stateAndCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.mailTo != null) {
      yield r'mail_to';
      yield serializers.serialize(
        object.mailTo,
        specifiedType: const FullType(MailTo),
      );
    }
    if (object.areaId != null) {
      yield r'area_id';
      yield serializers.serialize(
        object.areaId,
        specifiedType: const FullType(int),
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
    if (object.pan != null) {
      yield r'pan';
      yield serializers.serialize(
        object.pan,
        specifiedType: const FullType(String),
      );
    }
    if (object.creditLimit != null) {
      yield r'credit_limit';
      yield serializers.serialize(
        object.creditLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.transportId != null) {
      yield r'transport_id';
      yield serializers.serialize(
        object.transportId,
        specifiedType: const FullType(int),
      );
    }
    if (object.tanNumber != null) {
      yield r'tan_number';
      yield serializers.serialize(
        object.tanNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.brokerId != null) {
      yield r'broker_id';
      yield serializers.serialize(
        object.brokerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.gstInDetailsPresent != null) {
      yield r'gstInDetailsPresent';
      yield serializers.serialize(
        object.gstInDetailsPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gstInDetails != null) {
      yield r'gst_in_details';
      yield serializers.serialize(
        object.gstInDetails,
        specifiedType: const FullType(GstInDetail),
      );
    }
    if (object.aadhaarNumber != null) {
      yield r'aadhaar_number';
      yield serializers.serialize(
        object.aadhaarNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageUploaded != null) {
      yield r'image_uploaded';
      yield serializers.serialize(
        object.imageUploaded,
        specifiedType: const FullType(bool),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.msmeNumber != null) {
      yield r'msme_number';
      yield serializers.serialize(
        object.msmeNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.distance != null) {
      yield r'distance';
      yield serializers.serialize(
        object.distance,
        specifiedType: const FullType(double),
      );
    }
    if (object.pinCode != null) {
      yield r'pin_code';
      yield serializers.serialize(
        object.pinCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LedgerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LedgerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gst_in_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gstInNumber = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'account_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accountGroup = valueDes;
          break;
        case r'opening_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.openingBalance = valueDes;
          break;
        case r'account_entry_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.accountEntryType = valueDes;
          break;
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalName = valueDes;
          break;
        case r'Location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'country_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryName = valueDes;
          break;
        case r'state_and_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateAndCode = valueDes;
          break;
        case r'mail_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MailTo),
          ) as MailTo;
          result.mailTo.replace(valueDes);
          break;
        case r'area_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.areaId = valueDes;
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
        case r'pan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pan = valueDes;
          break;
        case r'credit_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.creditLimit = valueDes;
          break;
        case r'transport_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transportId = valueDes;
          break;
        case r'tan_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tanNumber = valueDes;
          break;
        case r'broker_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.brokerId = valueDes;
          break;
        case r'gstInDetailsPresent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.gstInDetailsPresent = valueDes;
          break;
        case r'gst_in_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GstInDetail),
          ) as GstInDetail;
          result.gstInDetails.replace(valueDes);
          break;
        case r'aadhaar_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aadhaarNumber = valueDes;
          break;
        case r'image_uploaded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.imageUploaded = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'msme_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msmeNumber = valueDes;
          break;
        case r'distance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.distance = valueDes;
          break;
        case r'pin_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pinCode = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LedgerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LedgerRequestBuilder();
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

