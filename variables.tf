variable "name" {
  default = ""
}
variable "type" {}
variable "metro_code" {}
variable "emails" {}
variable "purchase_order_number" {}
variable "code" {}
variable "project_id" {}
variable "account_number" {}


variable "emea_type" {}
variable "emea_metro_code" {}
variable "emea_emails" {}
variable "emea_purchase_order_number" {}
variable "emea_code" {}
variable "emea_project_id" {}
variable "emea_account_number" {}

// EVPLAN vars
variable "network_name" {
  description = "Network name. An alpha-numeric 24 characters string which can include only hyphens and underscores"
  type        = string
}
variable "network_type" {
  description = "Defines the connection type like VG_VC, EVPL_VC, EPL_VC, EC_VC, IP_VC, ACCESS_EPL_VC"
  type        = string
}

variable "scope" {
  description = "Defines the scope of the network (i.e. local or global)"
  type        = string
}

variable "notifications_emails" {
  description = "Array of contact emails"
  type        = list(string)
}

