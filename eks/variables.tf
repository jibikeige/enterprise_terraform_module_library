variable "desired_nodes" {
  type        = number
  description = ""
}

variable "min_nodes" {
  type        = number
  description = ""
}

variable "max_nodes" {
  type        = number
  description = ""
}

variable "instance_types" {
  type        = list(string)
  description = ""
}

variable "name" {
  type        = string
  description = ""
}

variable "node_name" {
  type        = string
  description = ""
}

variable "role_name" {
  type        = string
  description = ""
}

variable "environment" {
  type        = string
  description = ""
}

variable "vpc_name" {
  type = string
}

variable "region" {
  description = "AWS region to deploy resources"
  type        = string
}