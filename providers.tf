terraform {
  required_providers {
    equinix = {
      source = "equinix/equinix"
    }
  }
}
#27
provider "equinix" {

  client_id     = var.client_id
  client_secret = var.client_secret
}

