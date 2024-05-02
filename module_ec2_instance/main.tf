# Variables Demo

# Configure the AWS provider using the input variables
provider "aws" {
  region      = "us-east-1"
}

# Create an EC2 instance using the input variables
resource "aws_instance" "test_instance" {
  ami           = var.ami_value
  instance_type = var.instance_type_value
  subnet_id = var.subnet_id_value
}
