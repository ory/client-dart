// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_portal_organization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnboardingPortalOrganization extends OnboardingPortalOrganization {
  @override
  final String baseUrl;
  @override
  final BuiltList<NormalizedProjectRevisionThirdPartyProvider>
      kratosSelfserviceMethodsOidcConfigProviders;
  @override
  final BuiltList<NormalizedProjectRevisionSAMLProvider>
      kratosSelfserviceMethodsSamlConfigProviders;
  @override
  final String? organizationId;
  @override
  final String? organizationLabel;
  @override
  final String revisionId;

  factory _$OnboardingPortalOrganization(
          [void Function(OnboardingPortalOrganizationBuilder)? updates]) =>
      (new OnboardingPortalOrganizationBuilder()..update(updates))._build();

  _$OnboardingPortalOrganization._(
      {required this.baseUrl,
      required this.kratosSelfserviceMethodsOidcConfigProviders,
      required this.kratosSelfserviceMethodsSamlConfigProviders,
      this.organizationId,
      this.organizationLabel,
      required this.revisionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        baseUrl, r'OnboardingPortalOrganization', 'baseUrl');
    BuiltValueNullFieldError.checkNotNull(
        kratosSelfserviceMethodsOidcConfigProviders,
        r'OnboardingPortalOrganization',
        'kratosSelfserviceMethodsOidcConfigProviders');
    BuiltValueNullFieldError.checkNotNull(
        kratosSelfserviceMethodsSamlConfigProviders,
        r'OnboardingPortalOrganization',
        'kratosSelfserviceMethodsSamlConfigProviders');
    BuiltValueNullFieldError.checkNotNull(
        revisionId, r'OnboardingPortalOrganization', 'revisionId');
  }

  @override
  OnboardingPortalOrganization rebuild(
          void Function(OnboardingPortalOrganizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OnboardingPortalOrganizationBuilder toBuilder() =>
      new OnboardingPortalOrganizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OnboardingPortalOrganization &&
        baseUrl == other.baseUrl &&
        kratosSelfserviceMethodsOidcConfigProviders ==
            other.kratosSelfserviceMethodsOidcConfigProviders &&
        kratosSelfserviceMethodsSamlConfigProviders ==
            other.kratosSelfserviceMethodsSamlConfigProviders &&
        organizationId == other.organizationId &&
        organizationLabel == other.organizationLabel &&
        revisionId == other.revisionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseUrl.hashCode);
    _$hash = $jc(_$hash, kratosSelfserviceMethodsOidcConfigProviders.hashCode);
    _$hash = $jc(_$hash, kratosSelfserviceMethodsSamlConfigProviders.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, organizationLabel.hashCode);
    _$hash = $jc(_$hash, revisionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OnboardingPortalOrganization')
          ..add('baseUrl', baseUrl)
          ..add('kratosSelfserviceMethodsOidcConfigProviders',
              kratosSelfserviceMethodsOidcConfigProviders)
          ..add('kratosSelfserviceMethodsSamlConfigProviders',
              kratosSelfserviceMethodsSamlConfigProviders)
          ..add('organizationId', organizationId)
          ..add('organizationLabel', organizationLabel)
          ..add('revisionId', revisionId))
        .toString();
  }
}

class OnboardingPortalOrganizationBuilder
    implements
        Builder<OnboardingPortalOrganization,
            OnboardingPortalOrganizationBuilder> {
  _$OnboardingPortalOrganization? _$v;

  String? _baseUrl;
  String? get baseUrl => _$this._baseUrl;
  set baseUrl(String? baseUrl) => _$this._baseUrl = baseUrl;

  ListBuilder<NormalizedProjectRevisionThirdPartyProvider>?
      _kratosSelfserviceMethodsOidcConfigProviders;
  ListBuilder<NormalizedProjectRevisionThirdPartyProvider>
      get kratosSelfserviceMethodsOidcConfigProviders =>
          _$this._kratosSelfserviceMethodsOidcConfigProviders ??=
              new ListBuilder<NormalizedProjectRevisionThirdPartyProvider>();
  set kratosSelfserviceMethodsOidcConfigProviders(
          ListBuilder<NormalizedProjectRevisionThirdPartyProvider>?
              kratosSelfserviceMethodsOidcConfigProviders) =>
      _$this._kratosSelfserviceMethodsOidcConfigProviders =
          kratosSelfserviceMethodsOidcConfigProviders;

  ListBuilder<NormalizedProjectRevisionSAMLProvider>?
      _kratosSelfserviceMethodsSamlConfigProviders;
  ListBuilder<NormalizedProjectRevisionSAMLProvider>
      get kratosSelfserviceMethodsSamlConfigProviders =>
          _$this._kratosSelfserviceMethodsSamlConfigProviders ??=
              new ListBuilder<NormalizedProjectRevisionSAMLProvider>();
  set kratosSelfserviceMethodsSamlConfigProviders(
          ListBuilder<NormalizedProjectRevisionSAMLProvider>?
              kratosSelfserviceMethodsSamlConfigProviders) =>
      _$this._kratosSelfserviceMethodsSamlConfigProviders =
          kratosSelfserviceMethodsSamlConfigProviders;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  String? _organizationLabel;
  String? get organizationLabel => _$this._organizationLabel;
  set organizationLabel(String? organizationLabel) =>
      _$this._organizationLabel = organizationLabel;

  String? _revisionId;
  String? get revisionId => _$this._revisionId;
  set revisionId(String? revisionId) => _$this._revisionId = revisionId;

  OnboardingPortalOrganizationBuilder() {
    OnboardingPortalOrganization._defaults(this);
  }

  OnboardingPortalOrganizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseUrl = $v.baseUrl;
      _kratosSelfserviceMethodsOidcConfigProviders =
          $v.kratosSelfserviceMethodsOidcConfigProviders.toBuilder();
      _kratosSelfserviceMethodsSamlConfigProviders =
          $v.kratosSelfserviceMethodsSamlConfigProviders.toBuilder();
      _organizationId = $v.organizationId;
      _organizationLabel = $v.organizationLabel;
      _revisionId = $v.revisionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OnboardingPortalOrganization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OnboardingPortalOrganization;
  }

  @override
  void update(void Function(OnboardingPortalOrganizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OnboardingPortalOrganization build() => _build();

  _$OnboardingPortalOrganization _build() {
    _$OnboardingPortalOrganization _$result;
    try {
      _$result = _$v ??
          new _$OnboardingPortalOrganization._(
              baseUrl: BuiltValueNullFieldError.checkNotNull(
                  baseUrl, r'OnboardingPortalOrganization', 'baseUrl'),
              kratosSelfserviceMethodsOidcConfigProviders:
                  kratosSelfserviceMethodsOidcConfigProviders.build(),
              kratosSelfserviceMethodsSamlConfigProviders:
                  kratosSelfserviceMethodsSamlConfigProviders.build(),
              organizationId: organizationId,
              organizationLabel: organizationLabel,
              revisionId: BuiltValueNullFieldError.checkNotNull(
                  revisionId, r'OnboardingPortalOrganization', 'revisionId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'kratosSelfserviceMethodsOidcConfigProviders';
        kratosSelfserviceMethodsOidcConfigProviders.build();
        _$failedField = 'kratosSelfserviceMethodsSamlConfigProviders';
        kratosSelfserviceMethodsSamlConfigProviders.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OnboardingPortalOrganization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
