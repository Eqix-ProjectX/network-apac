terraform {
  required_providers {
    equinix = {
      source = "equinix/equinix"
    }
  }
}
#27
provider "equinix" {

  client_id     = var.vipin_client_id
  client_secret = var.vipin_client_secret
}

