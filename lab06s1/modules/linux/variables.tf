locals {

  common_tags = {
    Name         = "Terraform-Class"
    project      = "Learing"
    ContactEmail = "n01516507@humber.ca"
    Environment  = "Lab"
  }
}


variable "linux_name" { # default = "lab03s2-db1-u-vm1" 
}
variable "vm_size" {
  default = "Standard_B1s"

}
variable "Admin_user_name" {
  default = "n01516507"

}

variable "pub_key" {
  default = "/home/n01516507/.ssh/id_rsa.pub"

}

variable "priv_key" {

  default = "/home/n01516507/.ssh/id_rsa"
}

variable "Os_disk_attributes" {
  type = map(string)
  default = {
    los_storage_account_type = "Premium_LRS"
    los_disk-size            = "32"
    los_disk_caching         = "ReadWrite"
  }

}

variable "linux_publisher" {
  default = "Canonical"

}
variable "linux_offer" {
  default = "UbuntuServer"

}
variable "linux_sku" {
  default = "19.04"

}

variable "linux_version" {
  default = "latest"

}

variable "linux_avs" {
  # default = "linux_avs"
}
variable "nb_count" {
  # default = "2"
}
variable "subnet" {}

variable "linux_rg2" {}

variable "location" {}
# variable "resource_group" {}

# variable "nsg" {

# }



