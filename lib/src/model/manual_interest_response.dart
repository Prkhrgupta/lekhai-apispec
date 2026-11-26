//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/manual_interest_item.dart';
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manual_interest_response.g.dart';

/// ManualInterestResponse
///
/// Properties:
/// * [ledgerId] 
/// * [ledgerName] 
/// * [graceDays] 
/// * [yearlyRate] 
/// * [asOnDate] 
/// * [totalDebit] 
/// * [totalCredit] 
/// * [totalDebitInterest] 
/// * [totalCreditInterest] 
/// * [netInterest] 
/// * [netInterestType] 
/// * [items] 
@BuiltValue()
abstract class ManualInterestResponse implements Built<ManualInterestResponse, ManualInterestResponseBuilder> {
  @BuiltValueField(wireName: r'ledgerId')
  int? get ledgerId;

  @BuiltValueField(wireName: r'ledgerName')
  String? get ledgerName;

  @BuiltValueField(wireName: r'graceDays')
  int? get graceDays;

  @BuiltValueField(wireName: r'yearlyRate')
  num? get yearlyRate;

  @BuiltValueField(wireName: r'asOnDate')
  Date? get asOnDate;

  @BuiltValueField(wireName: r'totalDebit')
  num? get totalDebit;

  @BuiltValueField(wireName: r'totalCredit')
  num? get totalCredit;

  @BuiltValueField(wireName: r'totalDebitInterest')
  num? get totalDebitInterest;

  @BuiltValueField(wireName: r'totalCreditInterest')
  num? get totalCreditInterest;

  @BuiltValueField(wireName: r'netInterest')
  num? get netInterest;

  @BuiltValueField(wireName: r'netInterestType')
  AccountEntryType? get netInterestType;
  // enum netInterestTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'items')
  BuiltList<ManualInterestItem>? get items;

  ManualInterestResponse._();

  factory ManualInterestResponse([void updates(ManualInterestResponseBuilder b)]) = _$ManualInterestResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManualInterestResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManualInterestResponse> get serializer => _$ManualInterestResponseSerializer();
}

class _$ManualInterestResponseSerializer implements PrimitiveSerializer<ManualInterestResponse> {
  @override
  final Iterable<Type> types = const [ManualInterestResponse, _$ManualInterestResponse];

  @override
  final String wireName = r'ManualInterestResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManualInterestResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ledgerId != null) {
      yield r'ledgerId';
      yield serializers.serialize(
        object.ledgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.ledgerName != null) {
      yield r'ledgerName';
      yield serializers.serialize(
        object.ledgerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.graceDays != null) {
      yield r'graceDays';
      yield serializers.serialize(
        object.graceDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.yearlyRate != null) {
      yield r'yearlyRate';
      yield serializers.serialize(
        object.yearlyRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.asOnDate != null) {
      yield r'asOnDate';
      yield serializers.serialize(
        object.asOnDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.totalDebit != null) {
      yield r'totalDebit';
      yield serializers.serialize(
        object.totalDebit,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalCredit != null) {
      yield r'totalCredit';
      yield serializers.serialize(
        object.totalCredit,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalDebitInterest != null) {
      yield r'totalDebitInterest';
      yield serializers.serialize(
        object.totalDebitInterest,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalCreditInterest != null) {
      yield r'totalCreditInterest';
      yield serializers.serialize(
        object.totalCreditInterest,
        specifiedType: const FullType(num),
      );
    }
    if (object.netInterest != null) {
      yield r'netInterest';
      yield serializers.serialize(
        object.netInterest,
        specifiedType: const FullType(num),
      );
    }
    if (object.netInterestType != null) {
      yield r'netInterestType';
      yield serializers.serialize(
        object.netInterestType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ManualInterestItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ManualInterestResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManualInterestResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ledgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ledgerId = valueDes;
          break;
        case r'ledgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ledgerName = valueDes;
          break;
        case r'graceDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.graceDays = valueDes;
          break;
        case r'yearlyRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.yearlyRate = valueDes;
          break;
        case r'asOnDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.asOnDate = valueDes;
          break;
        case r'totalDebit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalDebit = valueDes;
          break;
        case r'totalCredit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCredit = valueDes;
          break;
        case r'totalDebitInterest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalDebitInterest = valueDes;
          break;
        case r'totalCreditInterest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCreditInterest = valueDes;
          break;
        case r'netInterest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.netInterest = valueDes;
          break;
        case r'netInterestType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.netInterestType = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ManualInterestItem)]),
          ) as BuiltList<ManualInterestItem>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManualInterestResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManualInterestResponseBuilder();
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

