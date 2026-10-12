output "config_ui_default_auths_id" {
  description = "Map of id values across all config_ui_default_auths, keyed the same as var.config_ui_default_auths except keys with no id are omitted"
  value       = { for k, v in vault_config_ui_default_auth.config_ui_default_auths : k => v.id if v.id != null && length(v.id) > 0 }
}
output "config_ui_default_auths_backup_auth_types" {
  description = "Map of backup_auth_types values across all config_ui_default_auths, keyed the same as var.config_ui_default_auths except keys with no backup_auth_types are omitted"
  value       = { for k, v in vault_config_ui_default_auth.config_ui_default_auths : k => v.backup_auth_types if v.backup_auth_types != null && length(v.backup_auth_types) > 0 }
}
output "config_ui_default_auths_default_auth_type" {
  description = "Map of default_auth_type values across all config_ui_default_auths, keyed the same as var.config_ui_default_auths except keys with no default_auth_type are omitted"
  value       = { for k, v in vault_config_ui_default_auth.config_ui_default_auths : k => v.default_auth_type if v.default_auth_type != null && length(v.default_auth_type) > 0 }
}
output "config_ui_default_auths_disable_inheritance" {
  description = "Map of disable_inheritance values across all config_ui_default_auths, keyed the same as var.config_ui_default_auths except keys with no disable_inheritance are omitted"
  value       = { for k, v in vault_config_ui_default_auth.config_ui_default_auths : k => v.disable_inheritance if v.disable_inheritance != null }
}
output "config_ui_default_auths_name" {
  description = "Map of name values across all config_ui_default_auths, keyed the same as var.config_ui_default_auths except keys with no name are omitted"
  value       = { for k, v in vault_config_ui_default_auth.config_ui_default_auths : k => v.name if v.name != null && length(v.name) > 0 }
}
output "config_ui_default_auths_namespace" {
  description = "Map of namespace values across all config_ui_default_auths, keyed the same as var.config_ui_default_auths except keys with no namespace are omitted"
  value       = { for k, v in vault_config_ui_default_auth.config_ui_default_auths : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "config_ui_default_auths_namespace_path" {
  description = "Map of namespace_path values across all config_ui_default_auths, keyed the same as var.config_ui_default_auths except keys with no namespace_path are omitted"
  value       = { for k, v in vault_config_ui_default_auth.config_ui_default_auths : k => v.namespace_path if v.namespace_path != null && length(v.namespace_path) > 0 }
}

