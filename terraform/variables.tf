variable "public_subnets" {
  type = list(string)
<<<<<<< HEAD
  default = [ "subnet-0d4a64832a7c96f96", "subnet-04a75edec5cb1ca14" ]
=======
  default = [ "subnet-07e8c1e0a34929361", "subnet-08cb53a8ec3966329" ]
>>>>>>> 143b5237e8bbc5bc65d4e8ddc744f9b9c22ea11c
}

variable "vpc_id" {
    type = string
<<<<<<< HEAD
    default = "vpc-09f97ff3d180664cf"
=======
    default = "vpc-0476f10dd1d281ca2"
>>>>>>> 143b5237e8bbc5bc65d4e8ddc744f9b9c22ea11c
}

variable "app_name" {
    type = string
    default = "n8n"
}