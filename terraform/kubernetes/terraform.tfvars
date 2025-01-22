# terraform.tfvars
aws_access_key      = ""
aws_secret_key      = ""
aws_region          = "ap-south-1"

instance_ami        = "ami-09b0a86a2c84101e1"
master_instance_type = "t2.medium"
slave_instance_type  = "t2.micro"
subnet_id           = ""
key_name            = ""

ssh_public_key      = "this key will be automatically added here after launching ansible instance "
