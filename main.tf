module "vpc" {
  source = "./module/vpc"
  name   = var.name
  region = var.region
}


module "eks" {
  source = "./module/eks"
  name   = var.name
  region = var.region
  vpc-id = module.vpc.vpc-id
  subnet-ids = module.vpc.public-subnets # eks cluster to make in public or private subnet 
}

