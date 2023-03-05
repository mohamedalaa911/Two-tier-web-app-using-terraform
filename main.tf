module "moalaa-module" {
  source = "github.com/mohamedalaa911/Terraform_Shared_Modules.git"
  # VPC Variable
  vpc_id = var.vpc_id
  # RDS Variables 
  db_name     = var.db_name
  db_username = var.db_username
  db_password = var.db_password
  # Instance Variables
  ec2_instance_ami  = var.ec2_instance_ami
  ec2_instance_type = var.ec2_instance_type
}