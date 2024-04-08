variable "public_subnets" {
  type = list(string)
  default = [ "subnet-0d4a64832a7c96f96", "subnet-04a75edec5cb1ca14" ]
}

variable "vpc_id" {
    type = string
    default = "vpc-09f97ff3d180664cf"
}

variable "app_name" {
    type = string
    default = "n8n"
}