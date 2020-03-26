provider "azurerm" {
  subscription_id = "${var.subscription_id}"
}


variable "azure_subscription_id" {}

variable "ssh_key" {}
