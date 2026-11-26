//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/balance_sheet_group_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_sheet_response.g.dart';

/// BalanceSheetResponse
///
/// Properties:
/// * [fromDate] 
/// * [toDate] 
/// * [booksClosed] 
/// * [format] 
/// * [liabilities] 
/// * [assets] 
/// * [totalLiabilities] 
/// * [totalAssets] 
/// * [netProfitLoss] 
/// * [isProfit] 
/// * [differenceInBalance] 
@BuiltValue()
abstract class BalanceSheetResponse implements Built<BalanceSheetResponse, BalanceSheetResponseBuilder> {
  @BuiltValueField(wireName: r'fromDate')
  String? get fromDate;

  @BuiltValueField(wireName: r'toDate')
  String? get toDate;

  @BuiltValueField(wireName: r'booksClosed')
  bool? get booksClosed;

  @BuiltValueField(wireName: r'format')
  String? get format;

  @BuiltValueField(wireName: r'liabilities')
  BuiltList<BalanceSheetGroupItem>? get liabilities;

  @BuiltValueField(wireName: r'assets')
  BuiltList<BalanceSheetGroupItem>? get assets;

  @BuiltValueField(wireName: r'totalLiabilities')
  num? get totalLiabilities;

  @BuiltValueField(wireName: r'totalAssets')
  num? get totalAssets;

  @BuiltValueField(wireName: r'netProfitLoss')
  num? get netProfitLoss;

  @BuiltValueField(wireName: r'isProfit')
  bool? get isProfit;

  @BuiltValueField(wireName: r'differenceInBalance')
  num? get differenceInBalance;

  BalanceSheetResponse._();

  factory BalanceSheetResponse([void updates(BalanceSheetResponseBuilder b)]) = _$BalanceSheetResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceSheetResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceSheetResponse> get serializer => _$BalanceSheetResponseSerializer();
}

class _$BalanceSheetResponseSerializer implements PrimitiveSerializer<BalanceSheetResponse> {
  @override
  final Iterable<Type> types = const [BalanceSheetResponse, _$BalanceSheetResponse];

  @override
  final String wireName = r'BalanceSheetResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceSheetResponse object, {
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
    if (object.booksClosed != null) {
      yield r'booksClosed';
      yield serializers.serialize(
        object.booksClosed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    if (object.liabilities != null) {
      yield r'liabilities';
      yield serializers.serialize(
        object.liabilities,
        specifiedType: const FullType(BuiltList, [FullType(BalanceSheetGroupItem)]),
      );
    }
    if (object.assets != null) {
      yield r'assets';
      yield serializers.serialize(
        object.assets,
        specifiedType: const FullType(BuiltList, [FullType(BalanceSheetGroupItem)]),
      );
    }
    if (object.totalLiabilities != null) {
      yield r'totalLiabilities';
      yield serializers.serialize(
        object.totalLiabilities,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalAssets != null) {
      yield r'totalAssets';
      yield serializers.serialize(
        object.totalAssets,
        specifiedType: const FullType(num),
      );
    }
    if (object.netProfitLoss != null) {
      yield r'netProfitLoss';
      yield serializers.serialize(
        object.netProfitLoss,
        specifiedType: const FullType(num),
      );
    }
    if (object.isProfit != null) {
      yield r'isProfit';
      yield serializers.serialize(
        object.isProfit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.differenceInBalance != null) {
      yield r'differenceInBalance';
      yield serializers.serialize(
        object.differenceInBalance,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceSheetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceSheetResponseBuilder result,
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
        case r'booksClosed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.booksClosed = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'liabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceSheetGroupItem)]),
          ) as BuiltList<BalanceSheetGroupItem>;
          result.liabilities.replace(valueDes);
          break;
        case r'assets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceSheetGroupItem)]),
          ) as BuiltList<BalanceSheetGroupItem>;
          result.assets.replace(valueDes);
          break;
        case r'totalLiabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalLiabilities = valueDes;
          break;
        case r'totalAssets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalAssets = valueDes;
          break;
        case r'netProfitLoss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.netProfitLoss = valueDes;
          break;
        case r'isProfit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProfit = valueDes;
          break;
        case r'differenceInBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.differenceInBalance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceSheetResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceSheetResponseBuilder();
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

