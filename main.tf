provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "ec2" {
    ami = "ami-05f991c49d264708f"
    instance_type = "t2.micro"
}