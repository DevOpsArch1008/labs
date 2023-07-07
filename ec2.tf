provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "M1" {

    ami = "ami-06ca3ca175f37dd66"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-m1"
    }
}