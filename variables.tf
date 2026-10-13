variable "project" {
    type = string
}

variable "environment" {
    type = string
}

variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/16"
}

variable "vpc_tags" {
    type = map
    default = {}
}

variable "igw_tags" {
    type = string
    default = {}
}

variable "public_cidr" {
    type = string
    default = ["10.0.1.0/16","10.0.2.0/16"]
}

variable "public_subnet_tags" {
    type = string
    default = {}
}

variable "private_cidr" {
    type = string
    default = ["10.0.11.0/16","10.0.12.0/16"]
}

variable "private_subnet_tags" {
    type = string
    default = {}
}

variable "database_cidr" {
    type = string
    default = ["10.0.21.0/16","10.0.22.0/16"]
}

variable "database_subnet_tags" {
    type = string
    default = {}
}

variable "aws_route_table_tags" {
    type = string
    default = {}
}

variable "nat-eip" {
    type = string
    default ={}
}

variable "nat" {
    type = string
    default = {}
}

variable "peering_tags" {
    type = string
    default = {}
}

variable "is_peering_required" {
    type = bool
    default = false
}