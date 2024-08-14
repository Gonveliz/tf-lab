variable "availability_zones" {
  description = "Lista de zonas de disponibilidad a usar en la región"
  type        = list(string)
  default     = ["us-west-2a", "us-west-2b", "us-west-2c"]
}