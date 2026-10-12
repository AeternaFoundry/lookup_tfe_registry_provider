variable "registry_provider_lookup" {
  description = <<EOT
Map of registry_provider_lookup, attributes below
Required:
    - name
Optional:
    - namespace
    - organization
    - registry_name
EOT

  type = map(object({
    name          = string
    namespace     = optional(string)
    organization  = optional(string)
    registry_name = optional(string)
  }))
}

