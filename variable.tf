variable "cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.14.0.0/16"
}

variable "availability_zones" {
  description = "List of availability zones to use for the VPC"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable "public_subnet_cidr" {
  description = "List of CIDR blocks for public subnets"
  type        = list(string)
  default     = ["10.14.1.0/24", "10.14.2.0/24", "10.14.3.0/24"]
}

variable "private_subnet_cidr" {
  description = "List of CIDR blocks for private subnets"
  type        = list(string)
  default     = ["10.14.4.0/24", "10.14.5.0/24", "10.14.6.0/24"]
}

variable "name" {
  description = "Name of the VPC"
  type        = string
  default     = "anil"
}
