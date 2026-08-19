//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ewb_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ewb_summary.g.dart';

/// EwbSummary
///
/// Properties:
/// * [ewbNo] 
/// * [ewbDate] 
/// * [status] 
/// * [docNo] 
/// * [docDate] 
/// * [destination] 
/// * [source_] 
/// * [validUpTo] 
/// * [isDelivered] 
/// * [consigner] 
/// * [consignee] 
/// * [actualDistance] 
/// * [vehicleNo] 
@BuiltValue()
abstract class EwbSummary implements Built<EwbSummary, EwbSummaryBuilder> {
  @BuiltValueField(wireName: r'ewbNo')
  String get ewbNo;

  @BuiltValueField(wireName: r'ewbDate')
  DateTime get ewbDate;

  @BuiltValueField(wireName: r'status')
  EwbStatus get status;
  // enum statusEnum {  ACTIVE,  REJECTED,  };

  @BuiltValueField(wireName: r'docNo')
  String get docNo;

  @BuiltValueField(wireName: r'docDate')
  DateTime get docDate;

  @BuiltValueField(wireName: r'destination')
  String get destination;

  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'validUpTo')
  DateTime get validUpTo;

  @BuiltValueField(wireName: r'isDelivered')
  bool get isDelivered;

  @BuiltValueField(wireName: r'consigner')
  String get consigner;

  @BuiltValueField(wireName: r'consignee')
  String get consignee;

  @BuiltValueField(wireName: r'actualDistance')
  int get actualDistance;

  @BuiltValueField(wireName: r'vehicleNo')
  String get vehicleNo;

  EwbSummary._();

  factory EwbSummary([void updates(EwbSummaryBuilder b)]) = _$EwbSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EwbSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EwbSummary> get serializer => _$EwbSummarySerializer();
}

class _$EwbSummarySerializer implements PrimitiveSerializer<EwbSummary> {
  @override
  final Iterable<Type> types = const [EwbSummary, _$EwbSummary];

  @override
  final String wireName = r'EwbSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EwbSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ewbNo';
    yield serializers.serialize(
      object.ewbNo,
      specifiedType: const FullType(String),
    );
    yield r'ewbDate';
    yield serializers.serialize(
      object.ewbDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(EwbStatus),
    );
    yield r'docNo';
    yield serializers.serialize(
      object.docNo,
      specifiedType: const FullType(String),
    );
    yield r'docDate';
    yield serializers.serialize(
      object.docDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'validUpTo';
    yield serializers.serialize(
      object.validUpTo,
      specifiedType: const FullType(DateTime),
    );
    yield r'isDelivered';
    yield serializers.serialize(
      object.isDelivered,
      specifiedType: const FullType(bool),
    );
    yield r'consigner';
    yield serializers.serialize(
      object.consigner,
      specifiedType: const FullType(String),
    );
    yield r'consignee';
    yield serializers.serialize(
      object.consignee,
      specifiedType: const FullType(String),
    );
    yield r'actualDistance';
    yield serializers.serialize(
      object.actualDistance,
      specifiedType: const FullType(int),
    );
    yield r'vehicleNo';
    yield serializers.serialize(
      object.vehicleNo,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EwbSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EwbSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ewbNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ewbNo = valueDes;
          break;
        case r'ewbDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.ewbDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EwbStatus),
          ) as EwbStatus;
          result.status = valueDes;
          break;
        case r'docNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.docNo = valueDes;
          break;
        case r'docDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.docDate = valueDes;
          break;
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destination = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'validUpTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validUpTo = valueDes;
          break;
        case r'isDelivered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDelivered = valueDes;
          break;
        case r'consigner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consigner = valueDes;
          break;
        case r'consignee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consignee = valueDes;
          break;
        case r'actualDistance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actualDistance = valueDes;
          break;
        case r'vehicleNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleNo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EwbSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EwbSummaryBuilder();
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

