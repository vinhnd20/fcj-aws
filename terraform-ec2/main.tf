terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.region  # Khai báo vùng AWS
}

resource "aws_instance" "my_free_tier_instance" {
  ami           = var.ami
  instance_type = var.instance_type

  credit_specification {
    cpu_credits = "standard"  # Đặt "standard" cho Free Tier
  }
}
