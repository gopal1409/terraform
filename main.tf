provider "aws" {
    region = "us-east-2"
}
resource "aws_instance" "MyFirstInstance" {
    ami = "ami-0a0ad6b70e61be944"
    instance_type = "t2.micro"
    tags = {
       Name = "Ec2_Instance_terraform"
    } 
}
