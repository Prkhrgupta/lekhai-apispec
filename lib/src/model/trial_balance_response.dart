//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trial_balance_group_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trial_balance_response.g.dart';

/// TrialBalanceResponse
///
/// Properties:
/// * [fromDate] 
/// * [toDate] 
/// * [format] 
/// * [withNilBalance] 
/// * [groups] 
/// * [totalOpeningDr] 
/// * [totalOpeningCr] 
/// * [openingDifference] 
/// * [openingDifferenceType] 
/// * [totalTransactionsDr] 
/// * [totalTransactionsCr] 
/// * [totalClosingDr] 
/// * [totalClosingCr] 
/// * [closingDifference] 
/// * [closingDifferenceType] 
@BuiltValue()
abstract class TrialBalanceResponse implements Built<TrialBalanceResponse, TrialBalanceResponseBuilder> {
  @BuiltValueField(wireName: r'fromDate')
  String? get fromDate;

  @BuiltValueField(wireName: r'toDate')
  String? get toDate;

  @BuiltValueField(wireName: r'format')
  String? get format;

  @BuiltValueField(wireName: r'withNilBalance')
  bool? get withNilBalance;

  @BuiltValueField(wireName: r'groups')
  BuiltList<TrialBalanceGroupItem>? get groups;

  @BuiltValueField(wireName: r'totalOpeningDr')
  num? get totalOpeningDr;

  @BuiltValueField(wireName: r'totalOpeningCr')
  num? get totalOpeningCr;

  @BuiltValueField(wireName: r'openingDifference')
  num? get openingDifference;

  @BuiltValueField(wireName: r'openingDifferenceType')
  String? get openingDifferenceType;

  @BuiltValueField(wireName: r'totalTransactionsDr')
  num? get totalTransactionsDr;

  @BuiltValueField(wireName: r'totalTransactionsCr')
  num? get totalTransactionsCr;

  @BuiltValueField(wireName: r'totalClosingDr')
  num? get totalClosingDr;

  @BuiltValueField(wireName: r'totalClosingCr')
  num? get totalClosingCr;

  @BuiltValueField(wireName: r'closingDifference')
  num? get closingDifference;

  @BuiltValueField(wireName: r'closingDifferenceType')
  String? get closingDifferenceType;

  TrialBalanceResponse._();

  factory TrialBalanceResponse([void updates(TrialBalanceResponseBuilder b)]) = _$TrialBalanceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrialBalanceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrialBalanceResponse> get serializer => _$TrialBalanceResponseSerializer();
}

class _$TrialBalanceResponseSerializer implements PrimitiveSerializer<TrialBalanceResponse> {
  @override
  final Iterable<Type> types = const [TrialBalanceResponse, _$TrialBalanceResponse];

  @override
  final String wireName = r'TrialBalanceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrialBalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromDate != null) {
      yield r'fromDate';
      yield serializers.serialize(
        object.fromDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.toDate != null) {
      yield r'toDate';
      yield serializers.serialize(
        object.toDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    if (object.withNilBalance != null) {
      yield r'withNilBalance';
      yield serializers.serialize(
        object.withNilBalance,
        specifiedType: const FullType(bool),
      );
    }
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltList, [FullType(TrialBalanceGroupItem)]),
      );
    }
    if (object.totalOpeningDr != null) {
      yield r'totalOpeningDr';
      yield serializers.serialize(
        object.totalOpeningDr,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalOpeningCr != null) {
      yield r'totalOpeningCr';
      yield serializers.serialize(
        object.totalOpeningCr,
        specifiedType: const FullType(num),
      );
    }
    if (object.openingDifference != null) {
      yield r'openingDifference';
      yield serializers.serialize(
        object.openingDifference,
        specifiedType: const FullType(num),
      );
    }
    if (object.openingDifferenceType != null) {
      yield r'openingDifferenceType';
      yield serializers.serialize(
        object.openingDifferenceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalTransactionsDr != null) {
      yield r'totalTransactionsDr';
      yield serializers.serialize(
        object.totalTransactionsDr,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalTransactionsCr != null) {
      yield r'totalTransactionsCr';
      yield serializers.serialize(
        object.totalTransactionsCr,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalClosingDr != null) {
      yield r'totalClosingDr';
      yield serializers.serialize(
        object.totalClosingDr,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalClosingCr != null) {
      yield r'totalClosingCr';
      yield serializers.serialize(
        object.totalClosingCr,
        specifiedType: const FullType(num),
      );
    }
    if (object.closingDifference != null) {
      yield r'closingDifference';
      yield serializers.serialize(
        object.closingDifference,
        specifiedType: const FullType(num),
      );
    }
    if (object.closingDifferenceType != null) {
      yield r'closingDifferenceType';
      yield serializers.serialize(
        object.closingDifferenceType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrialBalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrialBalanceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromDate = valueDes;
          break;
        case r'toDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toDate = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'withNilBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.withNilBalance = valueDes;
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TrialBalanceGroupItem)]),
          ) as BuiltList<TrialBalanceGroupItem>;
          result.groups.replace(valueDes);
          break;
        case r'totalOpeningDr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalOpeningDr = valueDes;
          break;
        case r'totalOpeningCr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalOpeningCr = valueDes;
          break;
        case r'openingDifference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.openingDifference = valueDes;
          break;
        case r'openingDifferenceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openingDifferenceType = valueDes;
          break;
        case r'totalTransactionsDr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalTransactionsDr = valueDes;
          break;
        case r'totalTransactionsCr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalTransactionsCr = valueDes;
          break;
        case r'totalClosingDr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalClosingDr = valueDes;
          break;
        case r'totalClosingCr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalClosingCr = valueDes;
          break;
        case r'closingDifference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.closingDifference = valueDes;
          break;
        case r'closingDifferenceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.closingDifferenceType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrialBalanceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrialBalanceResponseBuilder();
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

