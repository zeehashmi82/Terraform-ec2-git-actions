
provider "aws" {
  region = "us-east-1"
}


module "ec2_instance" {
  source              = "./module_ec2_instance"
  ami_value           = "ami-07caf09b362be10b8"
  instance_type_value = "t2.micro"
  subnet_id_value     = "subnet-08666ec4cfef45636"
}