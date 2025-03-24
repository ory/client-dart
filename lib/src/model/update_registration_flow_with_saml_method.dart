//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_registration_flow_with_saml_method.g.dart';

/// Update registration flow using SAML
///
/// Properties:
/// * [csrfToken] - The CSRF Token
/// * [method] - Method to use  This field must be set to `saml` when using the saml method.
/// * [provider] - The provider to register with
/// * [traits] - The identity traits
/// * [transientPayload] - Transient data to pass along to any webhooks
@BuiltValue()
abstract class UpdateRegistrationFlowWithSamlMethod implements Built<UpdateRegistrationFlowWithSamlMethod, UpdateRegistrationFlowWithSamlMethodBuilder> {
  /// The CSRF Token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method to use  This field must be set to `saml` when using the saml method.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// The provider to register with
  @BuiltValueField(wireName: r'provider')
  String get provider;

  /// The identity traits
  @BuiltValueField(wireName: r'traits')
  JsonObject? get traits;

  /// Transient data to pass along to any webhooks
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  UpdateRegistrationFlowWithSamlMethod._();

  factory UpdateRegistrationFlowWithSamlMethod([void updates(UpdateRegistrationFlowWithSamlMethodBuilder b)]) = _$UpdateRegistrationFlowWithSamlMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateRegistrationFlowWithSamlMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateRegistrationFlowWithSamlMethod> get serializer => _$UpdateRegistrationFlowWithSamlMethodSerializer();
}

class _$UpdateRegistrationFlowWithSamlMethodSerializer implements PrimitiveSerializer<UpdateRegistrationFlowWithSamlMethod> {
  @override
  final Iterable<Type> types = const [UpdateRegistrationFlowWithSamlMethod, _$UpdateRegistrationFlowWithSamlMethod];

  @override
  final String wireName = r'UpdateRegistrationFlowWithSamlMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateRegistrationFlowWithSamlMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    if (object.traits != null) {
      yield r'traits';
      yield serializers.serialize(
        object.traits,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.transientPayload != null) {
      yield r'transient_payload';
      yield serializers.serialize(
        object.transientPayload,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateRegistrationFlowWithSamlMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateRegistrationFlowWithSamlMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'csrf_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.csrfToken = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'traits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.traits = valueDes;
          break;
        case r'transient_payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.transientPayload = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateRegistrationFlowWithSamlMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateRegistrationFlowWithSamlMethodBuilder();
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

