data "tfe_registry_provider" "registry_provider_lookup" {
  for_each = var.registry_provider_lookup

  name          = each.value.name
  namespace     = each.value.namespace
  organization  = each.value.organization
  registry_name = each.value.registry_name
}

