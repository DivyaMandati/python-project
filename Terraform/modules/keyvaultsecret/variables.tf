variable "secret_name" {
  description = "KV secret name"
  default     = "default-sec-name"
  type        = string
}

variable "secret_names" {
  description = "KV secret names - list"
  type        = map(string)
}

variable "secret_value" {
  description = "KV secret value"
  default     = "default-sec-value"
  type        = string
}

variable "key_vault_id" {
  description = "Default application name in short form."
  default     = "kv_id"
  type        = string
}