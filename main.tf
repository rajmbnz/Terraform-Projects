provider "aws" {
    region = "ap-southeast-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-06d2149e11dd4bec4"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}