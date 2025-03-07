variable "rg1_name" {}
variable "location" {}
variable "Environment" {}
variable "Project" {}
variable "vnet1_address_space" {
  type    = list(string)
  default = ["10.45.0.0/16"]
}

variable "vnet2_address_space" {
  type    = list(string)
  default = ["172.16.0.0/16"]
}
variable "vnet1_subnet_address_prefixes" {
  type    = list(string)
  default = ["10.45.1.0/24", "10.45.2.0/24", "10.45.3.0/24"]
}
variable "vnet2_subnet_address_prefixes" {
  type    = list(string)
  default = ["172.16.1.0/24", "172.16.2.0/24", "172.16.3.0/24"]
}