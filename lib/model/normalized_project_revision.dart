//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NormalizedProjectRevision {
  /// Returns a new [NormalizedProjectRevision] instance.
  NormalizedProjectRevision({
    this.createdAt,
    this.id,
    this.ketoNamespaces = const [],
    this.ketoReadMaxDepth,
    this.kratosCookiesSameSite,
    this.kratosCourierSmtpConnectionUri,
    this.kratosCourierSmtpFromAddress,
    this.kratosCourierSmtpFromName,
    this.kratosCourierSmtpHeaders,
    this.kratosCourierTemplatesRecoveryInvalidEmailBodyHtml,
    this.kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext,
    this.kratosCourierTemplatesRecoveryInvalidEmailSubject,
    this.kratosCourierTemplatesRecoveryValidEmailBodyHtml,
    this.kratosCourierTemplatesRecoveryValidEmailBodyPlaintext,
    this.kratosCourierTemplatesRecoveryValidEmailSubject,
    this.kratosCourierTemplatesVerificationInvalidEmailBodyHtml,
    this.kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext,
    this.kratosCourierTemplatesVerificationInvalidEmailSubject,
    this.kratosCourierTemplatesVerificationValidEmailBodyHtml,
    this.kratosCourierTemplatesVerificationValidEmailBodyPlaintext,
    this.kratosCourierTemplatesVerificationValidEmailSubject,
    this.kratosIdentitySchemas = const [],
    this.kratosSecretsCipher = const [],
    this.kratosSecretsCookie = const [],
    this.kratosSecretsDefault = const [],
    this.kratosSelfserviceAllowedReturnUrls = const [],
    this.kratosSelfserviceDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsErrorUiUrl,
    this.kratosSelfserviceFlowsHooks = const [],
    this.kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsLoginLifespan,
    this.kratosSelfserviceFlowsLoginUiUrl,
    this.kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsRecoveryEnabled,
    this.kratosSelfserviceFlowsRecoveryLifespan,
    this.kratosSelfserviceFlowsRecoveryUiUrl,
    this.kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsRegistrationEnabled,
    this.kratosSelfserviceFlowsRegistrationLifespan,
    this.kratosSelfserviceFlowsRegistrationUiUrl,
    this.kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsSettingsLifespan,
    this.kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge,
    this.kratosSelfserviceFlowsSettingsRequiredAal,
    this.kratosSelfserviceFlowsSettingsUiUrl,
    this.kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl,
    this.kratosSelfserviceFlowsVerificationEnabled,
    this.kratosSelfserviceFlowsVerificationLifespan,
    this.kratosSelfserviceFlowsVerificationUiUrl,
    this.kratosSelfserviceMethodsLinkConfigBaseUrl,
    this.kratosSelfserviceMethodsLinkConfigLifespan,
    this.kratosSelfserviceMethodsLinkEnabled,
    this.kratosSelfserviceMethodsLookupSecretEnabled,
    this.kratosSelfserviceMethodsOidcConfigBaseRedirectUri,
    this.kratosSelfserviceMethodsOidcConfigProviders = const [],
    this.kratosSelfserviceMethodsOidcEnabled,
    this.kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled,
    this.kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled,
    this.kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors,
    this.kratosSelfserviceMethodsPasswordConfigMaxBreaches,
    this.kratosSelfserviceMethodsPasswordConfigMinPasswordLength,
    this.kratosSelfserviceMethodsPasswordEnabled,
    this.kratosSelfserviceMethodsProfileEnabled,
    this.kratosSelfserviceMethodsTotpConfigIssuer,
    this.kratosSelfserviceMethodsTotpEnabled,
    this.kratosSelfserviceMethodsWebauthnConfigPasswordless,
    this.kratosSelfserviceMethodsWebauthnConfigRpDisplayName,
    this.kratosSelfserviceMethodsWebauthnConfigRpIcon,
    this.kratosSelfserviceMethodsWebauthnConfigRpId,
    this.kratosSelfserviceMethodsWebauthnConfigRpOrigin,
    this.kratosSelfserviceMethodsWebauthnEnabled,
    this.kratosSessionCookiePersistent,
    this.kratosSessionCookieSameSite,
    this.kratosSessionLifespan,
    this.kratosSessionWhoamiRequiredAal,
    required this.name,
    this.projectId,
    this.updatedAt,
  });

  /// The Project's Revision Creation Date
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  List<KetoNamespace> ketoNamespaces;

  int? ketoReadMaxDepth;

  /// Configures the Ory Kratos Cookie SameSite Attribute  This governs the \"cookies.same_site\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCookiesSameSite;

  /// Configures the Ory Kratos SMTP Connection URI  This governs the \"courier.smtp.connection_uri\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierSmtpConnectionUri;

  /// Configures the Ory Kratos SMTP From Address  This governs the \"courier.smtp.from_address\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierSmtpFromAddress;

  /// Configures the Ory Kratos SMTP From Name  This governs the \"courier.smtp.from_name\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierSmtpFromName;

  /// NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? kratosCourierSmtpHeaders;

  /// Configures the Ory Kratos Invalid Recovery Email Body HTML Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.html\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierTemplatesRecoveryInvalidEmailBodyHtml;

  /// Configures the Ory Kratos Invalid Recovery Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.plaintext\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext;

  /// Configures the Ory Kratos Invalid Recovery Email Subject Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.html\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierTemplatesRecoveryInvalidEmailSubject;

  /// Configures the Ory Kratos Valid Recovery Email Body HTML Template  This governs the \"courier.smtp.templates.recovery.valid.email.body.html\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierTemplatesRecoveryValidEmailBodyHtml;

  /// Configures the Ory Kratos Valid Recovery Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.valid.email.body.plaintext\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierTemplatesRecoveryValidEmailBodyPlaintext;

  /// Configures the Ory Kratos Valid Recovery Email Subject Template  This governs the \"courier.smtp.templates.recovery.valid.email.subject\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierTemplatesRecoveryValidEmailSubject;

  /// Configures the Ory Kratos Invalid Verification Email Body HTML Template  This governs the \"courier.smtp.templates.verification.invalid.email.body.html\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierTemplatesVerificationInvalidEmailBodyHtml;

  /// Configures the Ory Kratos Invalid Verification Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.plaintext\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext;

  /// Configures the Ory Kratos Invalid Verification Email Subject Template  This governs the \"courier.smtp.templates.verification.invalid.email.subject\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierTemplatesVerificationInvalidEmailSubject;

  /// Configures the Ory Kratos Valid Verification Email Body HTML Template  This governs the \"courier.smtp.templates.verification.valid.email.body.html\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierTemplatesVerificationValidEmailBodyHtml;

  /// Configures the Ory Kratos Valid Verification Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.valid.email.body.plaintext\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierTemplatesVerificationValidEmailBodyPlaintext;

  /// Configures the Ory Kratos Valid Verification Email Subject Template  This governs the \"courier.smtp.templates.verification.valid.email.subject\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosCourierTemplatesVerificationValidEmailSubject;

  List<NormalizedProjectRevisionIdentitySchema> kratosIdentitySchemas;

  List<String> kratosSecretsCipher;

  List<String> kratosSecretsCookie;

  List<String> kratosSecretsDefault;

  List<String> kratosSelfserviceAllowedReturnUrls;

  /// Configures the Ory Kratos Default Return URL  This governs the \"selfservice.allowed_return_urls\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Error UI URL  This governs the \"selfservice.flows.error.ui_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsErrorUiUrl;

  List<NormalizedProjectRevisionHook> kratosSelfserviceFlowsHooks;

  /// Configures the Ory Kratos Login Default Return URL  This governs the \"selfservice.flows.login.after.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Login After OIDC Default Return URL  This governs the \"selfservice.flows.login.after.oidc.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Login After Password Default Return URL  This governs the \"selfservice.flows.login.after.password.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Login After WebAuthn Default Return URL  This governs the \"selfservice.flows.login.after.webauthn.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Login Lifespan  This governs the \"selfservice.flows.login.lifespan\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsLoginLifespan;

  /// Configures the Ory Kratos Login UI URL  This governs the \"selfservice.flows.login.ui_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsLoginUiUrl;

  /// Configures the Ory Kratos Logout Default Return URL  This governs the \"selfservice.flows.logout.after.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Recovery Default Return URL  This governs the \"selfservice.flows.recovery.after.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Recovery Enabled Setting  This governs the \"selfservice.flows.recovery.enabled\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? kratosSelfserviceFlowsRecoveryEnabled;

  /// Configures the Ory Kratos Recovery Lifespan  This governs the \"selfservice.flows.recovery.lifespan\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsRecoveryLifespan;

  /// Configures the Ory Kratos Recovery UI URL  This governs the \"selfservice.flows.recovery.ui_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsRecoveryUiUrl;

  /// Configures the Ory Kratos Registration Default Return URL  This governs the \"selfservice.flows.registration.after.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Registration After OIDC Default Return URL  This governs the \"selfservice.flows.registration.after.oidc.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Registration After Password Default Return URL  This governs the \"selfservice.flows.registration.after.password.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Registration After Password Default Return URL  This governs the \"selfservice.flows.registration.after.password.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl;

  bool? kratosSelfserviceFlowsRegistrationEnabled;

  /// Configures the Ory Kratos Registration Lifespan  This governs the \"selfservice.flows.registration.lifespan\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsRegistrationLifespan;

  /// Configures the Ory Kratos Registration UI URL  This governs the \"selfservice.flows.registration.ui_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsRegistrationUiUrl;

  /// Configures the Ory Kratos Settings Default Return URL  This governs the \"selfservice.flows.settings.after.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Settings Default Return URL After Updating Passwords  This governs the \"selfservice.flows.settings.after.password.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Settings Default Return URL After Updating Profiles  This governs the \"selfservice.flows.settings.after.profile.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Settings Lifespan  This governs the \"selfservice.flows.settings.lifespan\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsSettingsLifespan;

  /// Configures the Ory Kratos Settings Privileged Session Max Age  This governs the \"selfservice.flows.settings.privileged_session_max_age\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge;

  /// Configures the Ory Kratos Settings Required AAL  This governs the \"selfservice.flows.settings.required_aal\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsSettingsRequiredAal;

  /// Configures the Ory Kratos Settings UI URL  This governs the \"selfservice.flows.settings.ui_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsSettingsUiUrl;

  /// Configures the Ory Kratos Verification Default Return URL  This governs the \"selfservice.flows.verification.after.default_browser_return_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Verification Enabled Setting  This governs the \"selfservice.flows.verification.enabled\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? kratosSelfserviceFlowsVerificationEnabled;

  /// Configures the Ory Kratos Verification Lifespan  This governs the \"selfservice.flows.verification.lifespan\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsVerificationLifespan;

  /// Configures the Ory Kratos Verification UI URL  This governs the \"selfservice.flows.verification.ui_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceFlowsVerificationUiUrl;

  /// Configures the Base URL which Recovery, Verification, and Login Links Point to  It is recommended to leave this value empty. It will be appropriately configured to the best matching domain (e.g. when using custom domains) automatically.  This governs the \"selfservice.methods.link.config.base_url\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceMethodsLinkConfigBaseUrl;

  /// Configures whether Ory Kratos Link Method is enabled  This governs the \"selfservice.methods.link.config.lifespan\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceMethodsLinkConfigLifespan;

  bool? kratosSelfserviceMethodsLinkEnabled;

  bool? kratosSelfserviceMethodsLookupSecretEnabled;

  /// Configures the Ory Kratos Third Party / OpenID Connect base redirect URI  This governs the \"selfservice.methods.oidc.config.base_redirect_uri\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceMethodsOidcConfigBaseRedirectUri;

  List<NormalizedProjectRevisionThirdPartyProvider> kratosSelfserviceMethodsOidcConfigProviders;

  /// Configures whether Ory Kratos Third Party / OpenID Connect Login is enabled  This governs the \"selfservice.methods.oidc.enabled\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? kratosSelfserviceMethodsOidcEnabled;

  bool? kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled;

  bool? kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled;

  bool? kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors;

  /// Configures Ory Kratos Password Max Breaches Detection  This governs the \"selfservice.methods.password.config.max_breaches\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? kratosSelfserviceMethodsPasswordConfigMaxBreaches;

  /// Configures the minimum length of passwords.  This governs the \"selfservice.methods.password.config.min_password_length\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? kratosSelfserviceMethodsPasswordConfigMinPasswordLength;

  bool? kratosSelfserviceMethodsPasswordEnabled;

  bool? kratosSelfserviceMethodsProfileEnabled;

  /// Configures Ory Kratos TOTP Issuer  This governs the \"selfservice.methods.totp.config.issuer\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceMethodsTotpConfigIssuer;

  bool? kratosSelfserviceMethodsTotpEnabled;

  /// Configures whether Ory Kratos Webauthn is used for passwordless flows  This governs the \"selfservice.methods.webauthn.config.passwordless\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? kratosSelfserviceMethodsWebauthnConfigPasswordless;

  /// Configures the Ory Kratos Webauthn RP Display Name  This governs the \"selfservice.methods.webauthn.config.rp.display_name\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceMethodsWebauthnConfigRpDisplayName;

  /// Configures the Ory Kratos Webauthn RP Icon  This governs the \"selfservice.methods.webauthn.config.rp.icon\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceMethodsWebauthnConfigRpIcon;

  /// Configures the Ory Kratos Webauthn RP ID  This governs the \"selfservice.methods.webauthn.config.rp.id\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceMethodsWebauthnConfigRpId;

  /// Configures the Ory Kratos Webauthn RP Origin  This governs the \"selfservice.methods.webauthn.config.rp.origin\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSelfserviceMethodsWebauthnConfigRpOrigin;

  bool? kratosSelfserviceMethodsWebauthnEnabled;

  bool? kratosSessionCookiePersistent;

  /// Configures the Ory Kratos Session Cookie SameSite Attribute  This governs the \"session.cookie.same_site\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSessionCookieSameSite;

  /// Configures the Ory Kratos Session Lifespan  This governs the \"session.lifespan\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSessionLifespan;

  /// Configures the Ory Kratos Session Whoami AAL requirement  This governs the \"session.whoami.required_aal\" setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kratosSessionWhoamiRequiredAal;

  /// The project's name.
  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? projectId;

  /// Last Time Project's Revision was Updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NormalizedProjectRevision &&
     other.createdAt == createdAt &&
     other.id == id &&
     other.ketoNamespaces == ketoNamespaces &&
     other.ketoReadMaxDepth == ketoReadMaxDepth &&
     other.kratosCookiesSameSite == kratosCookiesSameSite &&
     other.kratosCourierSmtpConnectionUri == kratosCourierSmtpConnectionUri &&
     other.kratosCourierSmtpFromAddress == kratosCourierSmtpFromAddress &&
     other.kratosCourierSmtpFromName == kratosCourierSmtpFromName &&
     other.kratosCourierSmtpHeaders == kratosCourierSmtpHeaders &&
     other.kratosCourierTemplatesRecoveryInvalidEmailBodyHtml == kratosCourierTemplatesRecoveryInvalidEmailBodyHtml &&
     other.kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext == kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext &&
     other.kratosCourierTemplatesRecoveryInvalidEmailSubject == kratosCourierTemplatesRecoveryInvalidEmailSubject &&
     other.kratosCourierTemplatesRecoveryValidEmailBodyHtml == kratosCourierTemplatesRecoveryValidEmailBodyHtml &&
     other.kratosCourierTemplatesRecoveryValidEmailBodyPlaintext == kratosCourierTemplatesRecoveryValidEmailBodyPlaintext &&
     other.kratosCourierTemplatesRecoveryValidEmailSubject == kratosCourierTemplatesRecoveryValidEmailSubject &&
     other.kratosCourierTemplatesVerificationInvalidEmailBodyHtml == kratosCourierTemplatesVerificationInvalidEmailBodyHtml &&
     other.kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext == kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext &&
     other.kratosCourierTemplatesVerificationInvalidEmailSubject == kratosCourierTemplatesVerificationInvalidEmailSubject &&
     other.kratosCourierTemplatesVerificationValidEmailBodyHtml == kratosCourierTemplatesVerificationValidEmailBodyHtml &&
     other.kratosCourierTemplatesVerificationValidEmailBodyPlaintext == kratosCourierTemplatesVerificationValidEmailBodyPlaintext &&
     other.kratosCourierTemplatesVerificationValidEmailSubject == kratosCourierTemplatesVerificationValidEmailSubject &&
     other.kratosIdentitySchemas == kratosIdentitySchemas &&
     other.kratosSecretsCipher == kratosSecretsCipher &&
     other.kratosSecretsCookie == kratosSecretsCookie &&
     other.kratosSecretsDefault == kratosSecretsDefault &&
     other.kratosSelfserviceAllowedReturnUrls == kratosSelfserviceAllowedReturnUrls &&
     other.kratosSelfserviceDefaultBrowserReturnUrl == kratosSelfserviceDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsErrorUiUrl == kratosSelfserviceFlowsErrorUiUrl &&
     other.kratosSelfserviceFlowsHooks == kratosSelfserviceFlowsHooks &&
     other.kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl == kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl == kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl == kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl == kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsLoginLifespan == kratosSelfserviceFlowsLoginLifespan &&
     other.kratosSelfserviceFlowsLoginUiUrl == kratosSelfserviceFlowsLoginUiUrl &&
     other.kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl == kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl == kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsRecoveryEnabled == kratosSelfserviceFlowsRecoveryEnabled &&
     other.kratosSelfserviceFlowsRecoveryLifespan == kratosSelfserviceFlowsRecoveryLifespan &&
     other.kratosSelfserviceFlowsRecoveryUiUrl == kratosSelfserviceFlowsRecoveryUiUrl &&
     other.kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl == kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl == kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl == kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl == kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsRegistrationEnabled == kratosSelfserviceFlowsRegistrationEnabled &&
     other.kratosSelfserviceFlowsRegistrationLifespan == kratosSelfserviceFlowsRegistrationLifespan &&
     other.kratosSelfserviceFlowsRegistrationUiUrl == kratosSelfserviceFlowsRegistrationUiUrl &&
     other.kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl == kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl == kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl == kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsSettingsLifespan == kratosSelfserviceFlowsSettingsLifespan &&
     other.kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge == kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge &&
     other.kratosSelfserviceFlowsSettingsRequiredAal == kratosSelfserviceFlowsSettingsRequiredAal &&
     other.kratosSelfserviceFlowsSettingsUiUrl == kratosSelfserviceFlowsSettingsUiUrl &&
     other.kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl == kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl &&
     other.kratosSelfserviceFlowsVerificationEnabled == kratosSelfserviceFlowsVerificationEnabled &&
     other.kratosSelfserviceFlowsVerificationLifespan == kratosSelfserviceFlowsVerificationLifespan &&
     other.kratosSelfserviceFlowsVerificationUiUrl == kratosSelfserviceFlowsVerificationUiUrl &&
     other.kratosSelfserviceMethodsLinkConfigBaseUrl == kratosSelfserviceMethodsLinkConfigBaseUrl &&
     other.kratosSelfserviceMethodsLinkConfigLifespan == kratosSelfserviceMethodsLinkConfigLifespan &&
     other.kratosSelfserviceMethodsLinkEnabled == kratosSelfserviceMethodsLinkEnabled &&
     other.kratosSelfserviceMethodsLookupSecretEnabled == kratosSelfserviceMethodsLookupSecretEnabled &&
     other.kratosSelfserviceMethodsOidcConfigBaseRedirectUri == kratosSelfserviceMethodsOidcConfigBaseRedirectUri &&
     other.kratosSelfserviceMethodsOidcConfigProviders == kratosSelfserviceMethodsOidcConfigProviders &&
     other.kratosSelfserviceMethodsOidcEnabled == kratosSelfserviceMethodsOidcEnabled &&
     other.kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled == kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled &&
     other.kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled == kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled &&
     other.kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors == kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors &&
     other.kratosSelfserviceMethodsPasswordConfigMaxBreaches == kratosSelfserviceMethodsPasswordConfigMaxBreaches &&
     other.kratosSelfserviceMethodsPasswordConfigMinPasswordLength == kratosSelfserviceMethodsPasswordConfigMinPasswordLength &&
     other.kratosSelfserviceMethodsPasswordEnabled == kratosSelfserviceMethodsPasswordEnabled &&
     other.kratosSelfserviceMethodsProfileEnabled == kratosSelfserviceMethodsProfileEnabled &&
     other.kratosSelfserviceMethodsTotpConfigIssuer == kratosSelfserviceMethodsTotpConfigIssuer &&
     other.kratosSelfserviceMethodsTotpEnabled == kratosSelfserviceMethodsTotpEnabled &&
     other.kratosSelfserviceMethodsWebauthnConfigPasswordless == kratosSelfserviceMethodsWebauthnConfigPasswordless &&
     other.kratosSelfserviceMethodsWebauthnConfigRpDisplayName == kratosSelfserviceMethodsWebauthnConfigRpDisplayName &&
     other.kratosSelfserviceMethodsWebauthnConfigRpIcon == kratosSelfserviceMethodsWebauthnConfigRpIcon &&
     other.kratosSelfserviceMethodsWebauthnConfigRpId == kratosSelfserviceMethodsWebauthnConfigRpId &&
     other.kratosSelfserviceMethodsWebauthnConfigRpOrigin == kratosSelfserviceMethodsWebauthnConfigRpOrigin &&
     other.kratosSelfserviceMethodsWebauthnEnabled == kratosSelfserviceMethodsWebauthnEnabled &&
     other.kratosSessionCookiePersistent == kratosSessionCookiePersistent &&
     other.kratosSessionCookieSameSite == kratosSessionCookieSameSite &&
     other.kratosSessionLifespan == kratosSessionLifespan &&
     other.kratosSessionWhoamiRequiredAal == kratosSessionWhoamiRequiredAal &&
     other.name == name &&
     other.projectId == projectId &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (ketoNamespaces.hashCode) +
    (ketoReadMaxDepth == null ? 0 : ketoReadMaxDepth!.hashCode) +
    (kratosCookiesSameSite == null ? 0 : kratosCookiesSameSite!.hashCode) +
    (kratosCourierSmtpConnectionUri == null ? 0 : kratosCourierSmtpConnectionUri!.hashCode) +
    (kratosCourierSmtpFromAddress == null ? 0 : kratosCourierSmtpFromAddress!.hashCode) +
    (kratosCourierSmtpFromName == null ? 0 : kratosCourierSmtpFromName!.hashCode) +
    (kratosCourierSmtpHeaders == null ? 0 : kratosCourierSmtpHeaders!.hashCode) +
    (kratosCourierTemplatesRecoveryInvalidEmailBodyHtml == null ? 0 : kratosCourierTemplatesRecoveryInvalidEmailBodyHtml!.hashCode) +
    (kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext == null ? 0 : kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext!.hashCode) +
    (kratosCourierTemplatesRecoveryInvalidEmailSubject == null ? 0 : kratosCourierTemplatesRecoveryInvalidEmailSubject!.hashCode) +
    (kratosCourierTemplatesRecoveryValidEmailBodyHtml == null ? 0 : kratosCourierTemplatesRecoveryValidEmailBodyHtml!.hashCode) +
    (kratosCourierTemplatesRecoveryValidEmailBodyPlaintext == null ? 0 : kratosCourierTemplatesRecoveryValidEmailBodyPlaintext!.hashCode) +
    (kratosCourierTemplatesRecoveryValidEmailSubject == null ? 0 : kratosCourierTemplatesRecoveryValidEmailSubject!.hashCode) +
    (kratosCourierTemplatesVerificationInvalidEmailBodyHtml == null ? 0 : kratosCourierTemplatesVerificationInvalidEmailBodyHtml!.hashCode) +
    (kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext == null ? 0 : kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext!.hashCode) +
    (kratosCourierTemplatesVerificationInvalidEmailSubject == null ? 0 : kratosCourierTemplatesVerificationInvalidEmailSubject!.hashCode) +
    (kratosCourierTemplatesVerificationValidEmailBodyHtml == null ? 0 : kratosCourierTemplatesVerificationValidEmailBodyHtml!.hashCode) +
    (kratosCourierTemplatesVerificationValidEmailBodyPlaintext == null ? 0 : kratosCourierTemplatesVerificationValidEmailBodyPlaintext!.hashCode) +
    (kratosCourierTemplatesVerificationValidEmailSubject == null ? 0 : kratosCourierTemplatesVerificationValidEmailSubject!.hashCode) +
    (kratosIdentitySchemas.hashCode) +
    (kratosSecretsCipher.hashCode) +
    (kratosSecretsCookie.hashCode) +
    (kratosSecretsDefault.hashCode) +
    (kratosSelfserviceAllowedReturnUrls.hashCode) +
    (kratosSelfserviceDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsErrorUiUrl == null ? 0 : kratosSelfserviceFlowsErrorUiUrl!.hashCode) +
    (kratosSelfserviceFlowsHooks.hashCode) +
    (kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsLoginLifespan == null ? 0 : kratosSelfserviceFlowsLoginLifespan!.hashCode) +
    (kratosSelfserviceFlowsLoginUiUrl == null ? 0 : kratosSelfserviceFlowsLoginUiUrl!.hashCode) +
    (kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsRecoveryEnabled == null ? 0 : kratosSelfserviceFlowsRecoveryEnabled!.hashCode) +
    (kratosSelfserviceFlowsRecoveryLifespan == null ? 0 : kratosSelfserviceFlowsRecoveryLifespan!.hashCode) +
    (kratosSelfserviceFlowsRecoveryUiUrl == null ? 0 : kratosSelfserviceFlowsRecoveryUiUrl!.hashCode) +
    (kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsRegistrationEnabled == null ? 0 : kratosSelfserviceFlowsRegistrationEnabled!.hashCode) +
    (kratosSelfserviceFlowsRegistrationLifespan == null ? 0 : kratosSelfserviceFlowsRegistrationLifespan!.hashCode) +
    (kratosSelfserviceFlowsRegistrationUiUrl == null ? 0 : kratosSelfserviceFlowsRegistrationUiUrl!.hashCode) +
    (kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsSettingsLifespan == null ? 0 : kratosSelfserviceFlowsSettingsLifespan!.hashCode) +
    (kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge == null ? 0 : kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge!.hashCode) +
    (kratosSelfserviceFlowsSettingsRequiredAal == null ? 0 : kratosSelfserviceFlowsSettingsRequiredAal!.hashCode) +
    (kratosSelfserviceFlowsSettingsUiUrl == null ? 0 : kratosSelfserviceFlowsSettingsUiUrl!.hashCode) +
    (kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl == null ? 0 : kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl!.hashCode) +
    (kratosSelfserviceFlowsVerificationEnabled == null ? 0 : kratosSelfserviceFlowsVerificationEnabled!.hashCode) +
    (kratosSelfserviceFlowsVerificationLifespan == null ? 0 : kratosSelfserviceFlowsVerificationLifespan!.hashCode) +
    (kratosSelfserviceFlowsVerificationUiUrl == null ? 0 : kratosSelfserviceFlowsVerificationUiUrl!.hashCode) +
    (kratosSelfserviceMethodsLinkConfigBaseUrl == null ? 0 : kratosSelfserviceMethodsLinkConfigBaseUrl!.hashCode) +
    (kratosSelfserviceMethodsLinkConfigLifespan == null ? 0 : kratosSelfserviceMethodsLinkConfigLifespan!.hashCode) +
    (kratosSelfserviceMethodsLinkEnabled == null ? 0 : kratosSelfserviceMethodsLinkEnabled!.hashCode) +
    (kratosSelfserviceMethodsLookupSecretEnabled == null ? 0 : kratosSelfserviceMethodsLookupSecretEnabled!.hashCode) +
    (kratosSelfserviceMethodsOidcConfigBaseRedirectUri == null ? 0 : kratosSelfserviceMethodsOidcConfigBaseRedirectUri!.hashCode) +
    (kratosSelfserviceMethodsOidcConfigProviders.hashCode) +
    (kratosSelfserviceMethodsOidcEnabled == null ? 0 : kratosSelfserviceMethodsOidcEnabled!.hashCode) +
    (kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled == null ? 0 : kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled!.hashCode) +
    (kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled == null ? 0 : kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled!.hashCode) +
    (kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors == null ? 0 : kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors!.hashCode) +
    (kratosSelfserviceMethodsPasswordConfigMaxBreaches == null ? 0 : kratosSelfserviceMethodsPasswordConfigMaxBreaches!.hashCode) +
    (kratosSelfserviceMethodsPasswordConfigMinPasswordLength == null ? 0 : kratosSelfserviceMethodsPasswordConfigMinPasswordLength!.hashCode) +
    (kratosSelfserviceMethodsPasswordEnabled == null ? 0 : kratosSelfserviceMethodsPasswordEnabled!.hashCode) +
    (kratosSelfserviceMethodsProfileEnabled == null ? 0 : kratosSelfserviceMethodsProfileEnabled!.hashCode) +
    (kratosSelfserviceMethodsTotpConfigIssuer == null ? 0 : kratosSelfserviceMethodsTotpConfigIssuer!.hashCode) +
    (kratosSelfserviceMethodsTotpEnabled == null ? 0 : kratosSelfserviceMethodsTotpEnabled!.hashCode) +
    (kratosSelfserviceMethodsWebauthnConfigPasswordless == null ? 0 : kratosSelfserviceMethodsWebauthnConfigPasswordless!.hashCode) +
    (kratosSelfserviceMethodsWebauthnConfigRpDisplayName == null ? 0 : kratosSelfserviceMethodsWebauthnConfigRpDisplayName!.hashCode) +
    (kratosSelfserviceMethodsWebauthnConfigRpIcon == null ? 0 : kratosSelfserviceMethodsWebauthnConfigRpIcon!.hashCode) +
    (kratosSelfserviceMethodsWebauthnConfigRpId == null ? 0 : kratosSelfserviceMethodsWebauthnConfigRpId!.hashCode) +
    (kratosSelfserviceMethodsWebauthnConfigRpOrigin == null ? 0 : kratosSelfserviceMethodsWebauthnConfigRpOrigin!.hashCode) +
    (kratosSelfserviceMethodsWebauthnEnabled == null ? 0 : kratosSelfserviceMethodsWebauthnEnabled!.hashCode) +
    (kratosSessionCookiePersistent == null ? 0 : kratosSessionCookiePersistent!.hashCode) +
    (kratosSessionCookieSameSite == null ? 0 : kratosSessionCookieSameSite!.hashCode) +
    (kratosSessionLifespan == null ? 0 : kratosSessionLifespan!.hashCode) +
    (kratosSessionWhoamiRequiredAal == null ? 0 : kratosSessionWhoamiRequiredAal!.hashCode) +
    (name.hashCode) +
    (projectId == null ? 0 : projectId!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'NormalizedProjectRevision[createdAt=$createdAt, id=$id, ketoNamespaces=$ketoNamespaces, ketoReadMaxDepth=$ketoReadMaxDepth, kratosCookiesSameSite=$kratosCookiesSameSite, kratosCourierSmtpConnectionUri=$kratosCourierSmtpConnectionUri, kratosCourierSmtpFromAddress=$kratosCourierSmtpFromAddress, kratosCourierSmtpFromName=$kratosCourierSmtpFromName, kratosCourierSmtpHeaders=$kratosCourierSmtpHeaders, kratosCourierTemplatesRecoveryInvalidEmailBodyHtml=$kratosCourierTemplatesRecoveryInvalidEmailBodyHtml, kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext=$kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext, kratosCourierTemplatesRecoveryInvalidEmailSubject=$kratosCourierTemplatesRecoveryInvalidEmailSubject, kratosCourierTemplatesRecoveryValidEmailBodyHtml=$kratosCourierTemplatesRecoveryValidEmailBodyHtml, kratosCourierTemplatesRecoveryValidEmailBodyPlaintext=$kratosCourierTemplatesRecoveryValidEmailBodyPlaintext, kratosCourierTemplatesRecoveryValidEmailSubject=$kratosCourierTemplatesRecoveryValidEmailSubject, kratosCourierTemplatesVerificationInvalidEmailBodyHtml=$kratosCourierTemplatesVerificationInvalidEmailBodyHtml, kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext=$kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext, kratosCourierTemplatesVerificationInvalidEmailSubject=$kratosCourierTemplatesVerificationInvalidEmailSubject, kratosCourierTemplatesVerificationValidEmailBodyHtml=$kratosCourierTemplatesVerificationValidEmailBodyHtml, kratosCourierTemplatesVerificationValidEmailBodyPlaintext=$kratosCourierTemplatesVerificationValidEmailBodyPlaintext, kratosCourierTemplatesVerificationValidEmailSubject=$kratosCourierTemplatesVerificationValidEmailSubject, kratosIdentitySchemas=$kratosIdentitySchemas, kratosSecretsCipher=$kratosSecretsCipher, kratosSecretsCookie=$kratosSecretsCookie, kratosSecretsDefault=$kratosSecretsDefault, kratosSelfserviceAllowedReturnUrls=$kratosSelfserviceAllowedReturnUrls, kratosSelfserviceDefaultBrowserReturnUrl=$kratosSelfserviceDefaultBrowserReturnUrl, kratosSelfserviceFlowsErrorUiUrl=$kratosSelfserviceFlowsErrorUiUrl, kratosSelfserviceFlowsHooks=$kratosSelfserviceFlowsHooks, kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl=$kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl, kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl=$kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl, kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl=$kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl, kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl=$kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl, kratosSelfserviceFlowsLoginLifespan=$kratosSelfserviceFlowsLoginLifespan, kratosSelfserviceFlowsLoginUiUrl=$kratosSelfserviceFlowsLoginUiUrl, kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl=$kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl, kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl=$kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl, kratosSelfserviceFlowsRecoveryEnabled=$kratosSelfserviceFlowsRecoveryEnabled, kratosSelfserviceFlowsRecoveryLifespan=$kratosSelfserviceFlowsRecoveryLifespan, kratosSelfserviceFlowsRecoveryUiUrl=$kratosSelfserviceFlowsRecoveryUiUrl, kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl=$kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl, kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl=$kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl, kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl=$kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl, kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl=$kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl, kratosSelfserviceFlowsRegistrationEnabled=$kratosSelfserviceFlowsRegistrationEnabled, kratosSelfserviceFlowsRegistrationLifespan=$kratosSelfserviceFlowsRegistrationLifespan, kratosSelfserviceFlowsRegistrationUiUrl=$kratosSelfserviceFlowsRegistrationUiUrl, kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl=$kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl, kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl=$kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl, kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl=$kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl, kratosSelfserviceFlowsSettingsLifespan=$kratosSelfserviceFlowsSettingsLifespan, kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge=$kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge, kratosSelfserviceFlowsSettingsRequiredAal=$kratosSelfserviceFlowsSettingsRequiredAal, kratosSelfserviceFlowsSettingsUiUrl=$kratosSelfserviceFlowsSettingsUiUrl, kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl=$kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl, kratosSelfserviceFlowsVerificationEnabled=$kratosSelfserviceFlowsVerificationEnabled, kratosSelfserviceFlowsVerificationLifespan=$kratosSelfserviceFlowsVerificationLifespan, kratosSelfserviceFlowsVerificationUiUrl=$kratosSelfserviceFlowsVerificationUiUrl, kratosSelfserviceMethodsLinkConfigBaseUrl=$kratosSelfserviceMethodsLinkConfigBaseUrl, kratosSelfserviceMethodsLinkConfigLifespan=$kratosSelfserviceMethodsLinkConfigLifespan, kratosSelfserviceMethodsLinkEnabled=$kratosSelfserviceMethodsLinkEnabled, kratosSelfserviceMethodsLookupSecretEnabled=$kratosSelfserviceMethodsLookupSecretEnabled, kratosSelfserviceMethodsOidcConfigBaseRedirectUri=$kratosSelfserviceMethodsOidcConfigBaseRedirectUri, kratosSelfserviceMethodsOidcConfigProviders=$kratosSelfserviceMethodsOidcConfigProviders, kratosSelfserviceMethodsOidcEnabled=$kratosSelfserviceMethodsOidcEnabled, kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled=$kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled, kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled=$kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled, kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors=$kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors, kratosSelfserviceMethodsPasswordConfigMaxBreaches=$kratosSelfserviceMethodsPasswordConfigMaxBreaches, kratosSelfserviceMethodsPasswordConfigMinPasswordLength=$kratosSelfserviceMethodsPasswordConfigMinPasswordLength, kratosSelfserviceMethodsPasswordEnabled=$kratosSelfserviceMethodsPasswordEnabled, kratosSelfserviceMethodsProfileEnabled=$kratosSelfserviceMethodsProfileEnabled, kratosSelfserviceMethodsTotpConfigIssuer=$kratosSelfserviceMethodsTotpConfigIssuer, kratosSelfserviceMethodsTotpEnabled=$kratosSelfserviceMethodsTotpEnabled, kratosSelfserviceMethodsWebauthnConfigPasswordless=$kratosSelfserviceMethodsWebauthnConfigPasswordless, kratosSelfserviceMethodsWebauthnConfigRpDisplayName=$kratosSelfserviceMethodsWebauthnConfigRpDisplayName, kratosSelfserviceMethodsWebauthnConfigRpIcon=$kratosSelfserviceMethodsWebauthnConfigRpIcon, kratosSelfserviceMethodsWebauthnConfigRpId=$kratosSelfserviceMethodsWebauthnConfigRpId, kratosSelfserviceMethodsWebauthnConfigRpOrigin=$kratosSelfserviceMethodsWebauthnConfigRpOrigin, kratosSelfserviceMethodsWebauthnEnabled=$kratosSelfserviceMethodsWebauthnEnabled, kratosSessionCookiePersistent=$kratosSessionCookiePersistent, kratosSessionCookieSameSite=$kratosSessionCookieSameSite, kratosSessionLifespan=$kratosSessionLifespan, kratosSessionWhoamiRequiredAal=$kratosSessionWhoamiRequiredAal, name=$name, projectId=$projectId, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (createdAt != null) {
      _json[r'created_at'] = createdAt!.toUtc().toIso8601String();
    } else {
      _json[r'created_at'] = null;
    }
    if (id != null) {
      _json[r'id'] = id;
    } else {
      _json[r'id'] = null;
    }
      _json[r'keto_namespaces'] = ketoNamespaces;
    if (ketoReadMaxDepth != null) {
      _json[r'keto_read_max_depth'] = ketoReadMaxDepth;
    } else {
      _json[r'keto_read_max_depth'] = null;
    }
    if (kratosCookiesSameSite != null) {
      _json[r'kratos_cookies_same_site'] = kratosCookiesSameSite;
    } else {
      _json[r'kratos_cookies_same_site'] = null;
    }
    if (kratosCourierSmtpConnectionUri != null) {
      _json[r'kratos_courier_smtp_connection_uri'] = kratosCourierSmtpConnectionUri;
    } else {
      _json[r'kratos_courier_smtp_connection_uri'] = null;
    }
    if (kratosCourierSmtpFromAddress != null) {
      _json[r'kratos_courier_smtp_from_address'] = kratosCourierSmtpFromAddress;
    } else {
      _json[r'kratos_courier_smtp_from_address'] = null;
    }
    if (kratosCourierSmtpFromName != null) {
      _json[r'kratos_courier_smtp_from_name'] = kratosCourierSmtpFromName;
    } else {
      _json[r'kratos_courier_smtp_from_name'] = null;
    }
    if (kratosCourierSmtpHeaders != null) {
      _json[r'kratos_courier_smtp_headers'] = kratosCourierSmtpHeaders;
    } else {
      _json[r'kratos_courier_smtp_headers'] = null;
    }
    if (kratosCourierTemplatesRecoveryInvalidEmailBodyHtml != null) {
      _json[r'kratos_courier_templates_recovery_invalid_email_body_html'] = kratosCourierTemplatesRecoveryInvalidEmailBodyHtml;
    } else {
      _json[r'kratos_courier_templates_recovery_invalid_email_body_html'] = null;
    }
    if (kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext != null) {
      _json[r'kratos_courier_templates_recovery_invalid_email_body_plaintext'] = kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext;
    } else {
      _json[r'kratos_courier_templates_recovery_invalid_email_body_plaintext'] = null;
    }
    if (kratosCourierTemplatesRecoveryInvalidEmailSubject != null) {
      _json[r'kratos_courier_templates_recovery_invalid_email_subject'] = kratosCourierTemplatesRecoveryInvalidEmailSubject;
    } else {
      _json[r'kratos_courier_templates_recovery_invalid_email_subject'] = null;
    }
    if (kratosCourierTemplatesRecoveryValidEmailBodyHtml != null) {
      _json[r'kratos_courier_templates_recovery_valid_email_body_html'] = kratosCourierTemplatesRecoveryValidEmailBodyHtml;
    } else {
      _json[r'kratos_courier_templates_recovery_valid_email_body_html'] = null;
    }
    if (kratosCourierTemplatesRecoveryValidEmailBodyPlaintext != null) {
      _json[r'kratos_courier_templates_recovery_valid_email_body_plaintext'] = kratosCourierTemplatesRecoveryValidEmailBodyPlaintext;
    } else {
      _json[r'kratos_courier_templates_recovery_valid_email_body_plaintext'] = null;
    }
    if (kratosCourierTemplatesRecoveryValidEmailSubject != null) {
      _json[r'kratos_courier_templates_recovery_valid_email_subject'] = kratosCourierTemplatesRecoveryValidEmailSubject;
    } else {
      _json[r'kratos_courier_templates_recovery_valid_email_subject'] = null;
    }
    if (kratosCourierTemplatesVerificationInvalidEmailBodyHtml != null) {
      _json[r'kratos_courier_templates_verification_invalid_email_body_html'] = kratosCourierTemplatesVerificationInvalidEmailBodyHtml;
    } else {
      _json[r'kratos_courier_templates_verification_invalid_email_body_html'] = null;
    }
    if (kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext != null) {
      _json[r'kratos_courier_templates_verification_invalid_email_body_plaintext'] = kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext;
    } else {
      _json[r'kratos_courier_templates_verification_invalid_email_body_plaintext'] = null;
    }
    if (kratosCourierTemplatesVerificationInvalidEmailSubject != null) {
      _json[r'kratos_courier_templates_verification_invalid_email_subject'] = kratosCourierTemplatesVerificationInvalidEmailSubject;
    } else {
      _json[r'kratos_courier_templates_verification_invalid_email_subject'] = null;
    }
    if (kratosCourierTemplatesVerificationValidEmailBodyHtml != null) {
      _json[r'kratos_courier_templates_verification_valid_email_body_html'] = kratosCourierTemplatesVerificationValidEmailBodyHtml;
    } else {
      _json[r'kratos_courier_templates_verification_valid_email_body_html'] = null;
    }
    if (kratosCourierTemplatesVerificationValidEmailBodyPlaintext != null) {
      _json[r'kratos_courier_templates_verification_valid_email_body_plaintext'] = kratosCourierTemplatesVerificationValidEmailBodyPlaintext;
    } else {
      _json[r'kratos_courier_templates_verification_valid_email_body_plaintext'] = null;
    }
    if (kratosCourierTemplatesVerificationValidEmailSubject != null) {
      _json[r'kratos_courier_templates_verification_valid_email_subject'] = kratosCourierTemplatesVerificationValidEmailSubject;
    } else {
      _json[r'kratos_courier_templates_verification_valid_email_subject'] = null;
    }
      _json[r'kratos_identity_schemas'] = kratosIdentitySchemas;
      _json[r'kratos_secrets_cipher'] = kratosSecretsCipher;
      _json[r'kratos_secrets_cookie'] = kratosSecretsCookie;
      _json[r'kratos_secrets_default'] = kratosSecretsDefault;
      _json[r'kratos_selfservice_allowed_return_urls'] = kratosSelfserviceAllowedReturnUrls;
    if (kratosSelfserviceDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_default_browser_return_url'] = kratosSelfserviceDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsErrorUiUrl != null) {
      _json[r'kratos_selfservice_flows_error_ui_url'] = kratosSelfserviceFlowsErrorUiUrl;
    } else {
      _json[r'kratos_selfservice_flows_error_ui_url'] = null;
    }
      _json[r'kratos_selfservice_flows_hooks'] = kratosSelfserviceFlowsHooks;
    if (kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_login_after_default_browser_return_url'] = kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_login_after_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_login_after_oidc_default_browser_return_url'] = kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_login_after_oidc_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_login_after_password_default_browser_return_url'] = kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_login_after_password_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_login_after_webauthn_default_browser_return_url'] = kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_login_after_webauthn_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsLoginLifespan != null) {
      _json[r'kratos_selfservice_flows_login_lifespan'] = kratosSelfserviceFlowsLoginLifespan;
    } else {
      _json[r'kratos_selfservice_flows_login_lifespan'] = null;
    }
    if (kratosSelfserviceFlowsLoginUiUrl != null) {
      _json[r'kratos_selfservice_flows_login_ui_url'] = kratosSelfserviceFlowsLoginUiUrl;
    } else {
      _json[r'kratos_selfservice_flows_login_ui_url'] = null;
    }
    if (kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_logout_after_default_browser_return_url'] = kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_logout_after_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_recovery_after_default_browser_return_url'] = kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_recovery_after_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsRecoveryEnabled != null) {
      _json[r'kratos_selfservice_flows_recovery_enabled'] = kratosSelfserviceFlowsRecoveryEnabled;
    } else {
      _json[r'kratos_selfservice_flows_recovery_enabled'] = null;
    }
    if (kratosSelfserviceFlowsRecoveryLifespan != null) {
      _json[r'kratos_selfservice_flows_recovery_lifespan'] = kratosSelfserviceFlowsRecoveryLifespan;
    } else {
      _json[r'kratos_selfservice_flows_recovery_lifespan'] = null;
    }
    if (kratosSelfserviceFlowsRecoveryUiUrl != null) {
      _json[r'kratos_selfservice_flows_recovery_ui_url'] = kratosSelfserviceFlowsRecoveryUiUrl;
    } else {
      _json[r'kratos_selfservice_flows_recovery_ui_url'] = null;
    }
    if (kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_registration_after_default_browser_return_url'] = kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_registration_after_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_registration_after_oidc_default_browser_return_url'] = kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_registration_after_oidc_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_registration_after_password_default_browser_return_url'] = kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_registration_after_password_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url'] = kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsRegistrationEnabled != null) {
      _json[r'kratos_selfservice_flows_registration_enabled'] = kratosSelfserviceFlowsRegistrationEnabled;
    } else {
      _json[r'kratos_selfservice_flows_registration_enabled'] = null;
    }
    if (kratosSelfserviceFlowsRegistrationLifespan != null) {
      _json[r'kratos_selfservice_flows_registration_lifespan'] = kratosSelfserviceFlowsRegistrationLifespan;
    } else {
      _json[r'kratos_selfservice_flows_registration_lifespan'] = null;
    }
    if (kratosSelfserviceFlowsRegistrationUiUrl != null) {
      _json[r'kratos_selfservice_flows_registration_ui_url'] = kratosSelfserviceFlowsRegistrationUiUrl;
    } else {
      _json[r'kratos_selfservice_flows_registration_ui_url'] = null;
    }
    if (kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_settings_after_default_browser_return_url'] = kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_settings_after_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_settings_after_password_default_browser_return_url'] = kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_settings_after_password_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_settings_after_profile_default_browser_return_url'] = kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_settings_after_profile_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsSettingsLifespan != null) {
      _json[r'kratos_selfservice_flows_settings_lifespan'] = kratosSelfserviceFlowsSettingsLifespan;
    } else {
      _json[r'kratos_selfservice_flows_settings_lifespan'] = null;
    }
    if (kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge != null) {
      _json[r'kratos_selfservice_flows_settings_privileged_session_max_age'] = kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge;
    } else {
      _json[r'kratos_selfservice_flows_settings_privileged_session_max_age'] = null;
    }
    if (kratosSelfserviceFlowsSettingsRequiredAal != null) {
      _json[r'kratos_selfservice_flows_settings_required_aal'] = kratosSelfserviceFlowsSettingsRequiredAal;
    } else {
      _json[r'kratos_selfservice_flows_settings_required_aal'] = null;
    }
    if (kratosSelfserviceFlowsSettingsUiUrl != null) {
      _json[r'kratos_selfservice_flows_settings_ui_url'] = kratosSelfserviceFlowsSettingsUiUrl;
    } else {
      _json[r'kratos_selfservice_flows_settings_ui_url'] = null;
    }
    if (kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl != null) {
      _json[r'kratos_selfservice_flows_verification_after_default_browser_return_url'] = kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl;
    } else {
      _json[r'kratos_selfservice_flows_verification_after_default_browser_return_url'] = null;
    }
    if (kratosSelfserviceFlowsVerificationEnabled != null) {
      _json[r'kratos_selfservice_flows_verification_enabled'] = kratosSelfserviceFlowsVerificationEnabled;
    } else {
      _json[r'kratos_selfservice_flows_verification_enabled'] = null;
    }
    if (kratosSelfserviceFlowsVerificationLifespan != null) {
      _json[r'kratos_selfservice_flows_verification_lifespan'] = kratosSelfserviceFlowsVerificationLifespan;
    } else {
      _json[r'kratos_selfservice_flows_verification_lifespan'] = null;
    }
    if (kratosSelfserviceFlowsVerificationUiUrl != null) {
      _json[r'kratos_selfservice_flows_verification_ui_url'] = kratosSelfserviceFlowsVerificationUiUrl;
    } else {
      _json[r'kratos_selfservice_flows_verification_ui_url'] = null;
    }
    if (kratosSelfserviceMethodsLinkConfigBaseUrl != null) {
      _json[r'kratos_selfservice_methods_link_config_base_url'] = kratosSelfserviceMethodsLinkConfigBaseUrl;
    } else {
      _json[r'kratos_selfservice_methods_link_config_base_url'] = null;
    }
    if (kratosSelfserviceMethodsLinkConfigLifespan != null) {
      _json[r'kratos_selfservice_methods_link_config_lifespan'] = kratosSelfserviceMethodsLinkConfigLifespan;
    } else {
      _json[r'kratos_selfservice_methods_link_config_lifespan'] = null;
    }
    if (kratosSelfserviceMethodsLinkEnabled != null) {
      _json[r'kratos_selfservice_methods_link_enabled'] = kratosSelfserviceMethodsLinkEnabled;
    } else {
      _json[r'kratos_selfservice_methods_link_enabled'] = null;
    }
    if (kratosSelfserviceMethodsLookupSecretEnabled != null) {
      _json[r'kratos_selfservice_methods_lookup_secret_enabled'] = kratosSelfserviceMethodsLookupSecretEnabled;
    } else {
      _json[r'kratos_selfservice_methods_lookup_secret_enabled'] = null;
    }
    if (kratosSelfserviceMethodsOidcConfigBaseRedirectUri != null) {
      _json[r'kratos_selfservice_methods_oidc_config_base_redirect_uri'] = kratosSelfserviceMethodsOidcConfigBaseRedirectUri;
    } else {
      _json[r'kratos_selfservice_methods_oidc_config_base_redirect_uri'] = null;
    }
      _json[r'kratos_selfservice_methods_oidc_config_providers'] = kratosSelfserviceMethodsOidcConfigProviders;
    if (kratosSelfserviceMethodsOidcEnabled != null) {
      _json[r'kratos_selfservice_methods_oidc_enabled'] = kratosSelfserviceMethodsOidcEnabled;
    } else {
      _json[r'kratos_selfservice_methods_oidc_enabled'] = null;
    }
    if (kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled != null) {
      _json[r'kratos_selfservice_methods_password_config_haveibeenpwned_enabled'] = kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled;
    } else {
      _json[r'kratos_selfservice_methods_password_config_haveibeenpwned_enabled'] = null;
    }
    if (kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled != null) {
      _json[r'kratos_selfservice_methods_password_config_identifier_similarity_check_enabled'] = kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled;
    } else {
      _json[r'kratos_selfservice_methods_password_config_identifier_similarity_check_enabled'] = null;
    }
    if (kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors != null) {
      _json[r'kratos_selfservice_methods_password_config_ignore_network_errors'] = kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors;
    } else {
      _json[r'kratos_selfservice_methods_password_config_ignore_network_errors'] = null;
    }
    if (kratosSelfserviceMethodsPasswordConfigMaxBreaches != null) {
      _json[r'kratos_selfservice_methods_password_config_max_breaches'] = kratosSelfserviceMethodsPasswordConfigMaxBreaches;
    } else {
      _json[r'kratos_selfservice_methods_password_config_max_breaches'] = null;
    }
    if (kratosSelfserviceMethodsPasswordConfigMinPasswordLength != null) {
      _json[r'kratos_selfservice_methods_password_config_min_password_length'] = kratosSelfserviceMethodsPasswordConfigMinPasswordLength;
    } else {
      _json[r'kratos_selfservice_methods_password_config_min_password_length'] = null;
    }
    if (kratosSelfserviceMethodsPasswordEnabled != null) {
      _json[r'kratos_selfservice_methods_password_enabled'] = kratosSelfserviceMethodsPasswordEnabled;
    } else {
      _json[r'kratos_selfservice_methods_password_enabled'] = null;
    }
    if (kratosSelfserviceMethodsProfileEnabled != null) {
      _json[r'kratos_selfservice_methods_profile_enabled'] = kratosSelfserviceMethodsProfileEnabled;
    } else {
      _json[r'kratos_selfservice_methods_profile_enabled'] = null;
    }
    if (kratosSelfserviceMethodsTotpConfigIssuer != null) {
      _json[r'kratos_selfservice_methods_totp_config_issuer'] = kratosSelfserviceMethodsTotpConfigIssuer;
    } else {
      _json[r'kratos_selfservice_methods_totp_config_issuer'] = null;
    }
    if (kratosSelfserviceMethodsTotpEnabled != null) {
      _json[r'kratos_selfservice_methods_totp_enabled'] = kratosSelfserviceMethodsTotpEnabled;
    } else {
      _json[r'kratos_selfservice_methods_totp_enabled'] = null;
    }
    if (kratosSelfserviceMethodsWebauthnConfigPasswordless != null) {
      _json[r'kratos_selfservice_methods_webauthn_config_passwordless'] = kratosSelfserviceMethodsWebauthnConfigPasswordless;
    } else {
      _json[r'kratos_selfservice_methods_webauthn_config_passwordless'] = null;
    }
    if (kratosSelfserviceMethodsWebauthnConfigRpDisplayName != null) {
      _json[r'kratos_selfservice_methods_webauthn_config_rp_display_name'] = kratosSelfserviceMethodsWebauthnConfigRpDisplayName;
    } else {
      _json[r'kratos_selfservice_methods_webauthn_config_rp_display_name'] = null;
    }
    if (kratosSelfserviceMethodsWebauthnConfigRpIcon != null) {
      _json[r'kratos_selfservice_methods_webauthn_config_rp_icon'] = kratosSelfserviceMethodsWebauthnConfigRpIcon;
    } else {
      _json[r'kratos_selfservice_methods_webauthn_config_rp_icon'] = null;
    }
    if (kratosSelfserviceMethodsWebauthnConfigRpId != null) {
      _json[r'kratos_selfservice_methods_webauthn_config_rp_id'] = kratosSelfserviceMethodsWebauthnConfigRpId;
    } else {
      _json[r'kratos_selfservice_methods_webauthn_config_rp_id'] = null;
    }
    if (kratosSelfserviceMethodsWebauthnConfigRpOrigin != null) {
      _json[r'kratos_selfservice_methods_webauthn_config_rp_origin'] = kratosSelfserviceMethodsWebauthnConfigRpOrigin;
    } else {
      _json[r'kratos_selfservice_methods_webauthn_config_rp_origin'] = null;
    }
    if (kratosSelfserviceMethodsWebauthnEnabled != null) {
      _json[r'kratos_selfservice_methods_webauthn_enabled'] = kratosSelfserviceMethodsWebauthnEnabled;
    } else {
      _json[r'kratos_selfservice_methods_webauthn_enabled'] = null;
    }
    if (kratosSessionCookiePersistent != null) {
      _json[r'kratos_session_cookie_persistent'] = kratosSessionCookiePersistent;
    } else {
      _json[r'kratos_session_cookie_persistent'] = null;
    }
    if (kratosSessionCookieSameSite != null) {
      _json[r'kratos_session_cookie_same_site'] = kratosSessionCookieSameSite;
    } else {
      _json[r'kratos_session_cookie_same_site'] = null;
    }
    if (kratosSessionLifespan != null) {
      _json[r'kratos_session_lifespan'] = kratosSessionLifespan;
    } else {
      _json[r'kratos_session_lifespan'] = null;
    }
    if (kratosSessionWhoamiRequiredAal != null) {
      _json[r'kratos_session_whoami_required_aal'] = kratosSessionWhoamiRequiredAal;
    } else {
      _json[r'kratos_session_whoami_required_aal'] = null;
    }
      _json[r'name'] = name;
    if (projectId != null) {
      _json[r'project_id'] = projectId;
    } else {
      _json[r'project_id'] = null;
    }
    if (updatedAt != null) {
      _json[r'updated_at'] = updatedAt!.toUtc().toIso8601String();
    } else {
      _json[r'updated_at'] = null;
    }
    return _json;
  }

  /// Returns a new [NormalizedProjectRevision] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NormalizedProjectRevision? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NormalizedProjectRevision[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NormalizedProjectRevision[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NormalizedProjectRevision(
        createdAt: mapDateTime(json, r'created_at', ''),
        id: mapValueOfType<String>(json, r'id'),
        ketoNamespaces: KetoNamespace.listFromJson(json[r'keto_namespaces']) ?? const [],
        ketoReadMaxDepth: mapValueOfType<int>(json, r'keto_read_max_depth'),
        kratosCookiesSameSite: mapValueOfType<String>(json, r'kratos_cookies_same_site'),
        kratosCourierSmtpConnectionUri: mapValueOfType<String>(json, r'kratos_courier_smtp_connection_uri'),
        kratosCourierSmtpFromAddress: mapValueOfType<String>(json, r'kratos_courier_smtp_from_address'),
        kratosCourierSmtpFromName: mapValueOfType<String>(json, r'kratos_courier_smtp_from_name'),
        kratosCourierSmtpHeaders: mapValueOfType<Object>(json, r'kratos_courier_smtp_headers'),
        kratosCourierTemplatesRecoveryInvalidEmailBodyHtml: mapValueOfType<String>(json, r'kratos_courier_templates_recovery_invalid_email_body_html'),
        kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext: mapValueOfType<String>(json, r'kratos_courier_templates_recovery_invalid_email_body_plaintext'),
        kratosCourierTemplatesRecoveryInvalidEmailSubject: mapValueOfType<String>(json, r'kratos_courier_templates_recovery_invalid_email_subject'),
        kratosCourierTemplatesRecoveryValidEmailBodyHtml: mapValueOfType<String>(json, r'kratos_courier_templates_recovery_valid_email_body_html'),
        kratosCourierTemplatesRecoveryValidEmailBodyPlaintext: mapValueOfType<String>(json, r'kratos_courier_templates_recovery_valid_email_body_plaintext'),
        kratosCourierTemplatesRecoveryValidEmailSubject: mapValueOfType<String>(json, r'kratos_courier_templates_recovery_valid_email_subject'),
        kratosCourierTemplatesVerificationInvalidEmailBodyHtml: mapValueOfType<String>(json, r'kratos_courier_templates_verification_invalid_email_body_html'),
        kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext: mapValueOfType<String>(json, r'kratos_courier_templates_verification_invalid_email_body_plaintext'),
        kratosCourierTemplatesVerificationInvalidEmailSubject: mapValueOfType<String>(json, r'kratos_courier_templates_verification_invalid_email_subject'),
        kratosCourierTemplatesVerificationValidEmailBodyHtml: mapValueOfType<String>(json, r'kratos_courier_templates_verification_valid_email_body_html'),
        kratosCourierTemplatesVerificationValidEmailBodyPlaintext: mapValueOfType<String>(json, r'kratos_courier_templates_verification_valid_email_body_plaintext'),
        kratosCourierTemplatesVerificationValidEmailSubject: mapValueOfType<String>(json, r'kratos_courier_templates_verification_valid_email_subject'),
        kratosIdentitySchemas: NormalizedProjectRevisionIdentitySchema.listFromJson(json[r'kratos_identity_schemas']) ?? const [],
        kratosSecretsCipher: json[r'kratos_secrets_cipher'] is List
            ? (json[r'kratos_secrets_cipher'] as List).cast<String>()
            : const [],
        kratosSecretsCookie: json[r'kratos_secrets_cookie'] is List
            ? (json[r'kratos_secrets_cookie'] as List).cast<String>()
            : const [],
        kratosSecretsDefault: json[r'kratos_secrets_default'] is List
            ? (json[r'kratos_secrets_default'] as List).cast<String>()
            : const [],
        kratosSelfserviceAllowedReturnUrls: json[r'kratos_selfservice_allowed_return_urls'] is List
            ? (json[r'kratos_selfservice_allowed_return_urls'] as List).cast<String>()
            : const [],
        kratosSelfserviceDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_default_browser_return_url'),
        kratosSelfserviceFlowsErrorUiUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_error_ui_url'),
        kratosSelfserviceFlowsHooks: NormalizedProjectRevisionHook.listFromJson(json[r'kratos_selfservice_flows_hooks']) ?? const [],
        kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_login_after_default_browser_return_url'),
        kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_login_after_oidc_default_browser_return_url'),
        kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_login_after_password_default_browser_return_url'),
        kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_login_after_webauthn_default_browser_return_url'),
        kratosSelfserviceFlowsLoginLifespan: mapValueOfType<String>(json, r'kratos_selfservice_flows_login_lifespan'),
        kratosSelfserviceFlowsLoginUiUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_login_ui_url'),
        kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_logout_after_default_browser_return_url'),
        kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_recovery_after_default_browser_return_url'),
        kratosSelfserviceFlowsRecoveryEnabled: mapValueOfType<bool>(json, r'kratos_selfservice_flows_recovery_enabled'),
        kratosSelfserviceFlowsRecoveryLifespan: mapValueOfType<String>(json, r'kratos_selfservice_flows_recovery_lifespan'),
        kratosSelfserviceFlowsRecoveryUiUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_recovery_ui_url'),
        kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_registration_after_default_browser_return_url'),
        kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_registration_after_oidc_default_browser_return_url'),
        kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_registration_after_password_default_browser_return_url'),
        kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url'),
        kratosSelfserviceFlowsRegistrationEnabled: mapValueOfType<bool>(json, r'kratos_selfservice_flows_registration_enabled'),
        kratosSelfserviceFlowsRegistrationLifespan: mapValueOfType<String>(json, r'kratos_selfservice_flows_registration_lifespan'),
        kratosSelfserviceFlowsRegistrationUiUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_registration_ui_url'),
        kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_settings_after_default_browser_return_url'),
        kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_settings_after_password_default_browser_return_url'),
        kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_settings_after_profile_default_browser_return_url'),
        kratosSelfserviceFlowsSettingsLifespan: mapValueOfType<String>(json, r'kratos_selfservice_flows_settings_lifespan'),
        kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge: mapValueOfType<String>(json, r'kratos_selfservice_flows_settings_privileged_session_max_age'),
        kratosSelfserviceFlowsSettingsRequiredAal: mapValueOfType<String>(json, r'kratos_selfservice_flows_settings_required_aal'),
        kratosSelfserviceFlowsSettingsUiUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_settings_ui_url'),
        kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_verification_after_default_browser_return_url'),
        kratosSelfserviceFlowsVerificationEnabled: mapValueOfType<bool>(json, r'kratos_selfservice_flows_verification_enabled'),
        kratosSelfserviceFlowsVerificationLifespan: mapValueOfType<String>(json, r'kratos_selfservice_flows_verification_lifespan'),
        kratosSelfserviceFlowsVerificationUiUrl: mapValueOfType<String>(json, r'kratos_selfservice_flows_verification_ui_url'),
        kratosSelfserviceMethodsLinkConfigBaseUrl: mapValueOfType<String>(json, r'kratos_selfservice_methods_link_config_base_url'),
        kratosSelfserviceMethodsLinkConfigLifespan: mapValueOfType<String>(json, r'kratos_selfservice_methods_link_config_lifespan'),
        kratosSelfserviceMethodsLinkEnabled: mapValueOfType<bool>(json, r'kratos_selfservice_methods_link_enabled'),
        kratosSelfserviceMethodsLookupSecretEnabled: mapValueOfType<bool>(json, r'kratos_selfservice_methods_lookup_secret_enabled'),
        kratosSelfserviceMethodsOidcConfigBaseRedirectUri: mapValueOfType<String>(json, r'kratos_selfservice_methods_oidc_config_base_redirect_uri'),
        kratosSelfserviceMethodsOidcConfigProviders: NormalizedProjectRevisionThirdPartyProvider.listFromJson(json[r'kratos_selfservice_methods_oidc_config_providers']) ?? const [],
        kratosSelfserviceMethodsOidcEnabled: mapValueOfType<bool>(json, r'kratos_selfservice_methods_oidc_enabled'),
        kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled: mapValueOfType<bool>(json, r'kratos_selfservice_methods_password_config_haveibeenpwned_enabled'),
        kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled: mapValueOfType<bool>(json, r'kratos_selfservice_methods_password_config_identifier_similarity_check_enabled'),
        kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors: mapValueOfType<bool>(json, r'kratos_selfservice_methods_password_config_ignore_network_errors'),
        kratosSelfserviceMethodsPasswordConfigMaxBreaches: mapValueOfType<int>(json, r'kratos_selfservice_methods_password_config_max_breaches'),
        kratosSelfserviceMethodsPasswordConfigMinPasswordLength: mapValueOfType<int>(json, r'kratos_selfservice_methods_password_config_min_password_length'),
        kratosSelfserviceMethodsPasswordEnabled: mapValueOfType<bool>(json, r'kratos_selfservice_methods_password_enabled'),
        kratosSelfserviceMethodsProfileEnabled: mapValueOfType<bool>(json, r'kratos_selfservice_methods_profile_enabled'),
        kratosSelfserviceMethodsTotpConfigIssuer: mapValueOfType<String>(json, r'kratos_selfservice_methods_totp_config_issuer'),
        kratosSelfserviceMethodsTotpEnabled: mapValueOfType<bool>(json, r'kratos_selfservice_methods_totp_enabled'),
        kratosSelfserviceMethodsWebauthnConfigPasswordless: mapValueOfType<bool>(json, r'kratos_selfservice_methods_webauthn_config_passwordless'),
        kratosSelfserviceMethodsWebauthnConfigRpDisplayName: mapValueOfType<String>(json, r'kratos_selfservice_methods_webauthn_config_rp_display_name'),
        kratosSelfserviceMethodsWebauthnConfigRpIcon: mapValueOfType<String>(json, r'kratos_selfservice_methods_webauthn_config_rp_icon'),
        kratosSelfserviceMethodsWebauthnConfigRpId: mapValueOfType<String>(json, r'kratos_selfservice_methods_webauthn_config_rp_id'),
        kratosSelfserviceMethodsWebauthnConfigRpOrigin: mapValueOfType<String>(json, r'kratos_selfservice_methods_webauthn_config_rp_origin'),
        kratosSelfserviceMethodsWebauthnEnabled: mapValueOfType<bool>(json, r'kratos_selfservice_methods_webauthn_enabled'),
        kratosSessionCookiePersistent: mapValueOfType<bool>(json, r'kratos_session_cookie_persistent'),
        kratosSessionCookieSameSite: mapValueOfType<String>(json, r'kratos_session_cookie_same_site'),
        kratosSessionLifespan: mapValueOfType<String>(json, r'kratos_session_lifespan'),
        kratosSessionWhoamiRequiredAal: mapValueOfType<String>(json, r'kratos_session_whoami_required_aal'),
        name: mapValueOfType<String>(json, r'name')!,
        projectId: mapValueOfType<String>(json, r'project_id'),
        updatedAt: mapDateTime(json, r'updated_at', ''),
      );
    }
    return null;
  }

  static List<NormalizedProjectRevision>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NormalizedProjectRevision>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NormalizedProjectRevision.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NormalizedProjectRevision> mapFromJson(dynamic json) {
    final map = <String, NormalizedProjectRevision>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NormalizedProjectRevision.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NormalizedProjectRevision-objects as value to a dart map
  static Map<String, List<NormalizedProjectRevision>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NormalizedProjectRevision>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NormalizedProjectRevision.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

