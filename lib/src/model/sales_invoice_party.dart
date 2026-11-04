//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_invoice_party.g.dart';

/// Frozen party snapshot taken at invoice time.
///
/// Properties:
/// * [ledgerId] 
/// * [name] 
/// * [gstin] 
/// * [address] 
/// * [stateCode] 
@BuiltValue()
abstract class SalesInvoiceParty implements Built<SalesInvoiceParty, SalesInvoicePartyBuilder> {
  @BuiltValueField(wireName: r'ledger_id')
  int? get ledgerId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'gstin')
  String? get gstin;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'state_code')
  String? get stateCode;

  SalesInvoiceParty._();

  factory SalesInvoiceParty([void updates(SalesInvoicePartyBuilder b)]) = _$SalesInvoiceParty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesInvoicePartyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesInvoiceParty> get serializer => _$SalesInvoicePartySerializer();
}

class _$SalesInvoicePartySerializer implements PrimitiveSerializer<SalesInvoiceParty> {
  @override
  final Iterable<Type> types = const [SalesInvoiceParty, _$SalesInvoiceParty];

  @override
  final String wireName = r'SalesInvoiceParty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesInvoiceParty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ledgerId != null) {
      yield r'ledger_id';
      yield serializers.serialize(
        object.ledgerId,
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
    if (object.gstin != null) {
      yield r'gstin';
      yield serializers.serialize(
        object.gstin,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.stateCode != null) {
      yield r'state_code';
      yield serializers.serialize(
        object.stateCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesInvoiceParty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesInvoicePartyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ledger_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ledgerId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'gstin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gstin = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'state_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stateCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesInvoiceParty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesInvoicePartyBuilder();
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

