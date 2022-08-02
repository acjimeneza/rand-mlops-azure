variable "BASE_NAME" {
  type        = string
  description = "Unique naming prefix for created resources - max 10 chars, letters and numbers only"
  default     = "mlops00"

}
variable "RESOURCE_GROUP" {
  type        = string
  description = "Azure Resource Group name"
  default     = "mlops-RG"
}
variable "WORKSPACE_NAME" {
  type        = string
  description = "Azure ML Workspace name"
  default     = "mlops-AML-WS"
}

variable "location" {
  type        = string
  description = "Location of the resources"
  default     = "eastus2"
}
