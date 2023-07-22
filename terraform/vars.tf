variable "resource_group_name" {
  default = "rg-cp2"
}

variable "location_name" {
  default = "uksouth"
}

variable "acr_name" {
  default = "acrcp2josephandrade"
}

variable "vnet_name" {
  default = "vnet-cp2"
}

variable "subnet_name" {
  default = "subnet-cp2"
}

variable "public_ip_name" {
  default = "publicip-cp2"
}

variable "nic_name" {
  default = "vnic-cp2"
}

variable "nsg_name" {
  default = "nsg-cp2"
}

variable "vm_name" {
  default = "vm-cp2"
}


# https://github.com/ptaritepui/devops/blob/main/caso_practico/web_app/README.md

# htpasswd -cBb .creds joseph abcd1234