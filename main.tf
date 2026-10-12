resource "vault_config_ui_default_auth" "config_ui_default_auths" {
  for_each = var.config_ui_default_auths

  default_auth_type   = each.value.default_auth_type
  name                = each.value.name
  backup_auth_types   = each.value.backup_auth_types
  disable_inheritance = each.value.disable_inheritance
  namespace           = each.value.namespace
  namespace_path      = each.value.namespace_path
}

