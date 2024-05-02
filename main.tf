
provider "aws" {
  region = "us-east-1"
}


module "ec2_instance" {
  source              = "./module_ec2_instance"
  ami_value           = "ami-0f496107db66676ff"
  instance_type_value = "t2.micro"
  subnet_id_value     = "subnet-08666ec4cfef45636"
}