output "fcr_id" {
  value = module.singapore.fabric_cloud_router_id
}

output "random_name" {
  value = random_pet.this.id
}

output "evplan_id" {
  value = module.evplan-sg.EVPLAN_network_id
}
