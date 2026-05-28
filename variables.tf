variable "vpc_cidr_block" {
  description = "CIDR block para la VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr_1" {
  description = "CIDR block para la primera subnet pública"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_cidr_2" {
  description = "CIDR block para la segunda subnet pública"
  type        = string
  default     = "10.0.3.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block para la subnet privada"
  type        = string
  default     = "10.0.2.0/24"
}

variable "availability_zone_1" {
  description = "Zona de disponibilidad para la primera subnet pública"
  type        = string
  default     = "us-east-1a"
}

variable "availability_zone_2" {
  description = "Zona de disponibilidad para la segunda subnet pública y privada"
  type        = string
  default     = "us-east-1b"
}

variable "environment" {
  description = "Nombre del ambiente"
  type        = string
  default     = "dev"
}

variable "common_tags" {
  description = "Etiquetas comunes que se aplicarán a todos los recursos"
  type        = map(string)
  default     = {}
}