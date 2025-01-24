variable "location" {
  type        = string
  description = "A location for the resources."
  default     = "spaincentral"
}

variable "enable_agic" {
  type        = bool
  description = "True to enable Application Gateway Ingress Controller; otherwise false."
  default     = true
}
