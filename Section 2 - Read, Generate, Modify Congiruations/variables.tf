variable "instancetype" {
  # default = "t2.micro"
}

variable "vpn_ip" {
  default = "116.50.30.20/32"
}


# variable "usernumber" {
#   type = number
# }

variable "elb_name" {
  type = string

}

variable "az" {
  type = list(any)


}

variable "timeout" {
  type = number
}
