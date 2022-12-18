variable "prefix" {
  type = string
}

variable "cluster_version" {
  type    = string
  default = "1.24"
}

variable "endpoint_public_access" {
  type    = bool
  default = "false"
}

variable "availability_zones" {
  type = list(string)
}

variable "instance_types" {
  type    = list(string)
  default = ["t3.medium"]
}
