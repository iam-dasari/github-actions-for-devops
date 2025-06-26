provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "ec2" {
    ami = "ami-020cba7c55df1f615"
    instance_type = "t2.micro"
}