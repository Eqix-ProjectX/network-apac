resource "random_pet" "this" {
  length = 2
}

module "singapore" {
  source                = "git::github.com/Eqix-ProjectX/terraform-equinix-fcr"
  name                  = random_pet.this.id
  type                  = var.type
  emails                = var.emails
  purchase_order_number = var.purchase_order_number
  metro_code            = var.metro_code
  code                  = var.code
  project_id            = var.project_id
  account_number        = var.account_number
}

module "evplan-sg" {
  source               = "git::github.com/Eqix-ProjectX/terraform-equinix-evplan"
  network_name         = random_pet.this.id
  network_type         = var.network_type
  scope                = var.scope
  notifications_emails = var.emails
  project_id           = var.project_id
}
