variable "ami" {
  type    = string
  default = "ami-085f9c64a9b75eed5"  # Ubuntu 20.04 AMI trong us-east-2 (Ohio)
}

variable "instance_type" {
  type    = string
  default = "t2.micro"  # Loại instance miễn phí
}

variable "region" {
  type    = string
  default = "us-east-2"  # Ohio region
}
