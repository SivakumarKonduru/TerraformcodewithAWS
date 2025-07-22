provider "aws" {
  region = "us-east-1"
}

# Modules Section
module "modules" {
  source = "../modules"
  ami_value = "ami-0616df5cb3508aa23" # replace this
  instance_type_value = "t2.medium"
  subnet_id_value = "subnet-0fc4e71d5d8e5205e" # replace this
}
