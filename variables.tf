variable "subscription_id" {
  type = string
}

variable "yourname" {
  type = string
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "admin_username" {
  type    = string
  default = "labadmin"
}

variable "admin_password" {
  type      = string
  sensitive = true
}

variable "my_ip" {
  type = string
}