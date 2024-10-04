variable "project_name" {
  default = "expense"
}

variable "enviroment" {
  default = "dev"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "vpc_tags" {
  default = "expense-vpc"
}

variable "common_tags" {
  default = {
    project = "expense"
    enviroment = "dev"
    terraform = "true"
  }
}

variable "name_igw" {
  default = "igw_"
}

variable "public_subnet_cidr" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidr" {
  default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "database_subnet_cidr" {
  default = ["10.0.21.0/24", "10.0.22.0/24"]
}

variable "is_peering_required" {
  default = true
}