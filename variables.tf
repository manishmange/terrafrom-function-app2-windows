variable "function_app_name" {
    default = ""
    description = "name of function"
  
}

variable "resource_group_name" {
  description = "Resource group name."
  type        = string
}

variable "location" {
  description = "Azure location for Function App and related resources."
  type        = string
}


variable "service_plan_id" {
  description = "ID of the App Service Plan for the Function App."
  type        = string
}

variable "identity_type" {
  description = "Add an Identity (MSI) to the function app. Possible values are SystemAssigned or UserAssigned."
  type        = string
  default     = "SystemAssigned"
}

variable "storage_account_access_key" {
  description = "Storage account access key."
  type        = string
  default     = ""
}

variable "storage_account_name" {
    type = string
    default = ""
  
}


