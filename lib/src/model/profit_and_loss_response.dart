//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/profit_and_loss_group_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profit_and_loss_response.g.dart';

/// ProfitAndLossResponse
///
/// Properties:
/// * [fromDate] 
/// * [toDate] 
/// * [stockMethod] 
/// * [openingStock] 
/// * [closingStock] 
/// * [format] 
/// * [expenses] 
/// * [income] 
/// * [totalExpenses] 
/// * [totalIncome] 
/// * [grossProfit] 
/// * [isGrossProfit] 
/// * [netProfit] 
/// * [isNetProfit] 
@BuiltValue()
abstract class ProfitAndLossResponse implements Built<ProfitAndLossResponse, ProfitAndLossResponseBuilder> {
  @BuiltValueField(wireName: r'fromDate')
  String? get fromDate;

  @BuiltValueField(wireName: r'toDate')
  String? get toDate;

  @BuiltValueField(wireName: r'stockMethod')
  String? get stockMethod;

  @BuiltValueField(wireName: r'openingStock')
  num? get openingStock;

  @BuiltValueField(wireName: r'closingStock')
  num? get closingStock;

  @BuiltValueField(wireName: r'format')
  String? get format;

  @BuiltValueField(wireName: r'expenses')
  BuiltList<ProfitAndLossGroupItem>? get expenses;

  @BuiltValueField(wireName: r'income')
  BuiltList<ProfitAndLossGroupItem>? get income;

  @BuiltValueField(wireName: r'totalExpenses')
  num? get totalExpenses;

  @BuiltValueField(wireName: r'totalIncome')
  num? get totalIncome;

  @BuiltValueField(wireName: r'grossProfit')
  num? get grossProfit;

  @BuiltValueField(wireName: r'isGrossProfit')
  bool? get isGrossProfit;

  @BuiltValueField(wireName: r'netProfit')
  num? get netProfit;

  @BuiltValueField(wireName: r'isNetProfit')
  bool? get isNetProfit;

  ProfitAndLossResponse._();

  factory ProfitAndLossResponse([void updates(ProfitAndLossResponseBuilder b)]) = _$ProfitAndLossResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfitAndLossResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfitAndLossResponse> get serializer => _$ProfitAndLossResponseSerializer();
}

class _$ProfitAndLossResponseSerializer implements PrimitiveSerializer<ProfitAndLossResponse> {
  @override
  final Iterable<Type> types = const [ProfitAndLossResponse, _$ProfitAndLossResponse];

  @override
  final String wireName = r'ProfitAndLossResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfitAndLossResponse object, {
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
    if (object.stockMethod != null) {
      yield r'stockMethod';
      yield serializers.serialize(
        object.stockMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.openingStock != null) {
      yield r'openingStock';
      yield serializers.serialize(
        object.openingStock,
        specifiedType: const FullType(num),
      );
    }
    if (object.closingStock != null) {
      yield r'closingStock';
      yield serializers.serialize(
        object.closingStock,
        specifiedType: const FullType(num),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    if (object.expenses != null) {
      yield r'expenses';
      yield serializers.serialize(
        object.expenses,
        specifiedType: const FullType(BuiltList, [FullType(ProfitAndLossGroupItem)]),
      );
    }
    if (object.income != null) {
      yield r'income';
      yield serializers.serialize(
        object.income,
        specifiedType: const FullType(BuiltList, [FullType(ProfitAndLossGroupItem)]),
      );
    }
    if (object.totalExpenses != null) {
      yield r'totalExpenses';
      yield serializers.serialize(
        object.totalExpenses,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalIncome != null) {
      yield r'totalIncome';
      yield serializers.serialize(
        object.totalIncome,
        specifiedType: const FullType(num),
      );
    }
    if (object.grossProfit != null) {
      yield r'grossProfit';
      yield serializers.serialize(
        object.grossProfit,
        specifiedType: const FullType(num),
      );
    }
    if (object.isGrossProfit != null) {
      yield r'isGrossProfit';
      yield serializers.serialize(
        object.isGrossProfit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.netProfit != null) {
      yield r'netProfit';
      yield serializers.serialize(
        object.netProfit,
        specifiedType: const FullType(num),
      );
    }
    if (object.isNetProfit != null) {
      yield r'isNetProfit';
      yield serializers.serialize(
        object.isNetProfit,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfitAndLossResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfitAndLossResponseBuilder result,
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
        case r'stockMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stockMethod = valueDes;
          break;
        case r'openingStock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.openingStock = valueDes;
          break;
        case r'closingStock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.closingStock = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'expenses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProfitAndLossGroupItem)]),
          ) as BuiltList<ProfitAndLossGroupItem>;
          result.expenses.replace(valueDes);
          break;
        case r'income':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProfitAndLossGroupItem)]),
          ) as BuiltList<ProfitAndLossGroupItem>;
          result.income.replace(valueDes);
          break;
        case r'totalExpenses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalExpenses = valueDes;
          break;
        case r'totalIncome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalIncome = valueDes;
          break;
        case r'grossProfit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.grossProfit = valueDes;
          break;
        case r'isGrossProfit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isGrossProfit = valueDes;
          break;
        case r'netProfit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.netProfit = valueDes;
          break;
        case r'isNetProfit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isNetProfit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfitAndLossResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfitAndLossResponseBuilder();
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

