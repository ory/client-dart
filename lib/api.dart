//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/metadata_api.dart';
part 'api/read_api.dart';
part 'api/v0alpha2_api.dart';
part 'api/write_api.dart';

part 'model/active_project.dart';
part 'model/admin_create_identity_body.dart';
part 'model/admin_create_identity_import_credentials_oidc.dart';
part 'model/admin_create_identity_import_credentials_oidc_config.dart';
part 'model/admin_create_identity_import_credentials_oidc_provider.dart';
part 'model/admin_create_identity_import_credentials_password.dart';
part 'model/admin_create_identity_import_credentials_password_config.dart';
part 'model/admin_create_self_service_recovery_link_body.dart';
part 'model/admin_identity_import_credentials.dart';
part 'model/admin_update_identity_body.dart';
part 'model/api_token.dart';
part 'model/authenticator_assurance_level.dart';
part 'model/cloud_account.dart';
part 'model/cname_settings.dart';
part 'model/create_custom_hostname_body.dart';
part 'model/create_project_body.dart';
part 'model/create_subscription_payload.dart';
part 'model/error_authenticator_assurance_level_not_satisfied.dart';
part 'model/expand_tree.dart';
part 'model/generic_error.dart';
part 'model/generic_error_content.dart';
part 'model/get_check_response.dart';
part 'model/get_relation_tuples_response.dart';
part 'model/get_version200_response.dart';
part 'model/health_not_ready_status.dart';
part 'model/health_status.dart';
part 'model/identity.dart';
part 'model/identity_credentials.dart';
part 'model/identity_credentials_oidc.dart';
part 'model/identity_credentials_oidc_provider.dart';
part 'model/identity_credentials_password.dart';
part 'model/identity_credentials_type.dart';
part 'model/identity_schema.dart';
part 'model/identity_schema_container.dart';
part 'model/identity_schema_location.dart';
part 'model/identity_schema_preset.dart';
part 'model/identity_schema_validation_result.dart';
part 'model/identity_state.dart';
part 'model/internal_relation_tuple.dart';
part 'model/invite_payload.dart';
part 'model/is_alive200_response.dart';
part 'model/is_owner_for_project_by_slug.dart';
part 'model/is_owner_for_project_by_slug_payload.dart';
part 'model/is_ready503_response.dart';
part 'model/json_error.dart';
part 'model/json_patch.dart';
part 'model/keto_namespace.dart';
part 'model/needs_privileged_session_error.dart';
part 'model/normalized_project.dart';
part 'model/normalized_project_revision.dart';
part 'model/normalized_project_revision_hook.dart';
part 'model/normalized_project_revision_identity_schema.dart';
part 'model/normalized_project_revision_third_party_provider.dart';
part 'model/null_plan.dart';
part 'model/pagination.dart';
part 'model/patch_delta.dart';
part 'model/project.dart';
part 'model/project_host.dart';
part 'model/project_invite.dart';
part 'model/project_metadata.dart';
part 'model/project_service_identity.dart';
part 'model/project_service_permission.dart';
part 'model/project_services.dart';
part 'model/provision_mock_subscription_payload.dart';
part 'model/quota_custom_domains.dart';
part 'model/quota_project_member_seats.dart';
part 'model/recovery_address.dart';
part 'model/relation_query.dart';
part 'model/revoked_sessions.dart';
part 'model/schema_patch.dart';
part 'model/self_service_browser_location_change_required_error.dart';
part 'model/self_service_error.dart';
part 'model/self_service_flow_expired_error.dart';
part 'model/self_service_login_flow.dart';
part 'model/self_service_logout_url.dart';
part 'model/self_service_recovery_flow.dart';
part 'model/self_service_recovery_flow_state.dart';
part 'model/self_service_recovery_link.dart';
part 'model/self_service_registration_flow.dart';
part 'model/self_service_settings_flow.dart';
part 'model/self_service_settings_flow_state.dart';
part 'model/self_service_verification_flow.dart';
part 'model/self_service_verification_flow_state.dart';
part 'model/session.dart';
part 'model/session_authentication_method.dart';
part 'model/session_device.dart';
part 'model/settings_profile_form_config.dart';
part 'model/stripe_customer_response.dart';
part 'model/subject_set.dart';
part 'model/submit_self_service_flow_with_web_authn_registration_method.dart';
part 'model/submit_self_service_login_flow_body.dart';
part 'model/submit_self_service_login_flow_with_lookup_secret_method_body.dart';
part 'model/submit_self_service_login_flow_with_oidc_method_body.dart';
part 'model/submit_self_service_login_flow_with_password_method_body.dart';
part 'model/submit_self_service_login_flow_with_totp_method_body.dart';
part 'model/submit_self_service_login_flow_with_web_authn_method_body.dart';
part 'model/submit_self_service_logout_flow_without_browser_body.dart';
part 'model/submit_self_service_recovery_flow_body.dart';
part 'model/submit_self_service_recovery_flow_with_link_method_body.dart';
part 'model/submit_self_service_registration_flow_body.dart';
part 'model/submit_self_service_registration_flow_with_oidc_method_body.dart';
part 'model/submit_self_service_registration_flow_with_password_method_body.dart';
part 'model/submit_self_service_registration_flow_with_web_authn_method_body.dart';
part 'model/submit_self_service_settings_flow_body.dart';
part 'model/submit_self_service_settings_flow_with_lookup_method_body.dart';
part 'model/submit_self_service_settings_flow_with_oidc_method_body.dart';
part 'model/submit_self_service_settings_flow_with_password_method_body.dart';
part 'model/submit_self_service_settings_flow_with_profile_method_body.dart';
part 'model/submit_self_service_settings_flow_with_totp_method_body.dart';
part 'model/submit_self_service_settings_flow_with_web_authn_method_body.dart';
part 'model/submit_self_service_verification_flow_body.dart';
part 'model/submit_self_service_verification_flow_with_link_method_body.dart';
part 'model/subscription.dart';
part 'model/successful_project_update.dart';
part 'model/successful_self_service_login_without_browser.dart';
part 'model/successful_self_service_registration_without_browser.dart';
part 'model/token_pagination.dart';
part 'model/token_pagination_headers.dart';
part 'model/ui_container.dart';
part 'model/ui_node.dart';
part 'model/ui_node_anchor_attributes.dart';
part 'model/ui_node_attributes.dart';
part 'model/ui_node_image_attributes.dart';
part 'model/ui_node_input_attributes.dart';
part 'model/ui_node_meta.dart';
part 'model/ui_node_script_attributes.dart';
part 'model/ui_node_text_attributes.dart';
part 'model/ui_text.dart';
part 'model/update_custom_hostname_body.dart';
part 'model/update_project.dart';
part 'model/update_subscription_payload.dart';
part 'model/verifiable_identity_address.dart';
part 'model/version.dart';
part 'model/warning.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
