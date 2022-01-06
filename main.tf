module "ec2" {
    source = "./modules/ec2"
}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "3.11.0"
}