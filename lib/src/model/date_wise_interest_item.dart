//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'date_wise_interest_item.g.dart';

/// DateWiseInterestItem
///
/// Properties:
/// * [date] 
/// * [particulars] 
/// * [debit] 
/// * [credit] 
/// * [balanceAmount] 
/// * [balanceType] 
/// * [daysDr] 
/// * [inttDr] 
/// * [daysCr] 
/// * [inttCr] 
@BuiltValue()
abstract class DateWiseInterestItem implements Built<DateWiseInterestItem, DateWiseInterestItemBuilder> {
  @BuiltValueField(wireName: r'date')
  Date? get date;

  @BuiltValueField(wireName: r'particulars')
  String? get particulars;

  @BuiltValueField(wireName: r'debit')
  num? get debit;

  @BuiltValueField(wireName: r'credit')
  num? get credit;

  @BuiltValueField(wireName: r'balanceAmount')
  num? get balanceAmount;

  @BuiltValueField(wireName: r'balanceType')
  AccountEntryType? get balanceType;
  // enum balanceTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'daysDr')
  int? get daysDr;

  @BuiltValueField(wireName: r'inttDr')
  num? get inttDr;

  @BuiltValueField(wireName: r'daysCr')
  int? get daysCr;

  @BuiltValueField(wireName: r'inttCr')
  num? get inttCr;

  DateWiseInterestItem._();

  factory DateWiseInterestItem([void updates(DateWiseInterestItemBuilder b)]) = _$DateWiseInterestItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DateWiseInterestItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DateWiseInterestItem> get serializer => _$DateWiseInterestItemSerializer();
}

class _$DateWiseInterestItemSerializer implements PrimitiveSerializer<DateWiseInterestItem> {
  @override
  final Iterable<Type> types = const [DateWiseInterestItem, _$DateWiseInterestItem];

  @override
  final String wireName = r'DateWiseInterestItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DateWiseInterestItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(Date),
      );
    }
    if (object.particulars != null) {
      yield r'particulars';
      yield serializers.serialize(
        object.particulars,
        specifiedType: const FullType(String),
      );
    }
    if (object.debit != null) {
      yield r'debit';
      yield serializers.serialize(
        object.debit,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.credit != null) {
      yield r'credit';
      yield serializers.serialize(
        object.credit,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.balanceAmount != null) {
      yield r'balanceAmount';
      yield serializers.serialize(
        object.balanceAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.balanceType != null) {
      yield r'balanceType';
      yield serializers.serialize(
        object.balanceType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
    if (object.daysDr != null) {
      yield r'daysDr';
      yield serializers.serialize(
        object.daysDr,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.inttDr != null) {
      yield r'inttDr';
      yield serializers.serialize(
        object.inttDr,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.daysCr != null) {
      yield r'daysCr';
      yield serializers.serialize(
        object.daysCr,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.inttCr != null) {
      yield r'inttCr';
      yield serializers.serialize(
        object.inttCr,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DateWiseInterestItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DateWiseInterestItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.date = valueDes;
          break;
        case r'particulars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.particulars = valueDes;
          break;
        case r'debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.debit = valueDes;
          break;
        case r'credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.credit = valueDes;
          break;
        case r'balanceAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balanceAmount = valueDes;
          break;
        case r'balanceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.balanceType = valueDes;
          break;
        case r'daysDr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.daysDr = valueDes;
          break;
        case r'inttDr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.inttDr = valueDes;
          break;
        case r'daysCr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.daysCr = valueDes;
          break;
        case r'inttCr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.inttCr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DateWiseInterestItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DateWiseInterestItemBuilder();
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

