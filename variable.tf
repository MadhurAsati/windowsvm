variable "rg_name" {
  description = "Name of the Resource Group"
  default = "happy-rg"
}
variable "rg_location" {
 description = "Name of the Region"
  default = "West Europe"
}
variable "subnet_name" {
  description = "Name of the SUbnet"
  default = "happy-subnet"
}
variable "nic_name" {
  description = "Name of thr NIC"
  default = "happy-nic"
}
variable "vm_name" {
  description = "Name of the VM"
  default = "happyvm12"
}

variable "virtual_network_name" {
  description = "Number of the Virtual Network"
  default = "happyvnnetwork"
}