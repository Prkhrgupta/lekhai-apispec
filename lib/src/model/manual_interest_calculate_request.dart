//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/manual_interest_entry_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manual_interest_calculate_request.g.dart';

/// ManualInterestCalculateRequest
///
/// Properties:
/// * [ledgerId] 
/// * [graceDays] 
/// * [yearlyRate] 
/// * [asOnDate] 
/// * [entries] 
@BuiltValue()
abstract class ManualInterestCalculateRequest implements Built<ManualInterestCalculateRequest, ManualInterestCalculateRequestBuilder> {
  @BuiltValueField(wireName: r'ledgerId')
  int get ledgerId;

  @BuiltValueField(wireName: r'graceDays')
  int? get graceDays;

  @BuiltValueField(wireName: r'yearlyRate')
  num get yearlyRate;

  @BuiltValueField(wireName: r'asOnDate')
  Date get asOnDate;

  @BuiltValueField(wireName: r'entries')
  BuiltList<ManualInterestEntryRequest>? get entries;

  ManualInterestCalculateRequest._();

  factory ManualInterestCalculateRequest([void updates(ManualInterestCalculateRequestBuilder b)]) = _$ManualInterestCalculateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManualInterestCalculateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManualInterestCalculateRequest> get serializer => _$ManualInterestCalculateRequestSerializer();
}

class _$ManualInterestCalculateRequestSerializer implements PrimitiveSerializer<ManualInterestCalculateRequest> {
  @override
  final Iterable<Type> types = const [ManualInterestCalculateRequest, _$ManualInterestCalculateRequest];

  @override
  final String wireName = r'ManualInterestCalculateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManualInterestCalculateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ledgerId';
    yield serializers.serialize(
      object.ledgerId,
      specifiedType: const FullType(int),
    );
    if (object.graceDays != null) {
      yield r'graceDays';
      yield serializers.serialize(
        object.graceDays,
        specifiedType: const FullType(int),
      );
    }
    yield r'yearlyRate';
    yield serializers.serialize(
      object.yearlyRate,
      specifiedType: const FullType(num),
    );
    yield r'asOnDate';
    yield serializers.serialize(
      object.asOnDate,
      specifiedType: const FullType(Date),
    );
    if (object.entries != null) {
      yield r'entries';
      yield serializers.serialize(
        object.entries,
        specifiedType: const FullType(BuiltList, [FullType(ManualInterestEntryRequest)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ManualInterestCalculateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManualInterestCalculateRequestBuilder result,
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
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ManualInterestEntryRequest)]),
          ) as BuiltList<ManualInterestEntryRequest>;
          result.entries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManualInterestCalculateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManualInterestCalculateRequestBuilder();
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

