variable "resource_group_name" {
  default = "sachintfrg"
}
variable "location" {
  default = "westus2"
}
variable "virtual_network_name" {
  default = "sachintfvnet"
}
variable "vnet_address_space" {
  default = ["10.0.0.0/24"]
}
variable "subnet_name" {
  default = "websubnet"
}
variable "subnet_address_space" {
  default = ["10.0.0.0/28"]
}
variable "storage_name" {
  default = "sachintfstorage220122te"
}
variable "app_service_plan_name" {
  default = "demo-appplan"
}
variable "tier" {
  default = "Standard"
}
variable "size" {
  default = "S1"
}
variable "appservice_name" {
  default = "sachindemotfapp3"
}