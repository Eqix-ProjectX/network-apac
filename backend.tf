terraform {
  cloud {

    organization = "EQIX_projectX"

    workspaces {
      name = "network-apac"
    }
  }
}
