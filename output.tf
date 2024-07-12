# vpc module output --------------------------------
output vpc-id {
    value = module.vpc.vpc-id
}

output public-subnets {
  value = module.vpc.public-subnets
}

