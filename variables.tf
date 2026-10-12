variable "config_ui_default_auths" {
  description = <<EOT
Map of config_ui_default_auths, attributes below
Required:
    - default_auth_type
    - name
Optional:
    - backup_auth_types
    - disable_inheritance
    - namespace
    - namespace_path
EOT

  type = map(object({
    default_auth_type   = string
    name                = string
    backup_auth_types   = optional(list(string))
    disable_inheritance = optional(bool)
    namespace           = optional(string)
    namespace_path      = optional(string)
  }))
}

