variable "azure_region" {
  description = "The Azure Region in which all resources in this example should be created."
  type    = string
  default = "West Europe"
}

variable "azure_region_suffix" {
  description = "The Azure Region suffix used for naming purposes."
  type    = string
  default = "westeu"
}

variable "resource_env" {
  description = "The environment prefix which should be used for all resources"
  type    = string
  default = "dev"
}

variable "resource_group_name" {
  description = "The Resource Group under which the service bus is created"
  type    = string
  #default = "VER_AZURE_DO_BANCO"
  default="rg"
}

variable "servicebus_resource_name" {
  description = "The service bus under which the topics and subscriptions will be created"
  type    = string
  #default = "VER_AZURE_DO_BANCO"
  default="testServiceBus"
}

variable "sbt_resource_name" {
  description = "The Topic under which the subscriptions will be created"
  type    = string
  #default = "VER_AZURE_DO_BANCO"
  default="testSbt"
}
