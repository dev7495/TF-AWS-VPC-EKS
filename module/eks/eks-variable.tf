# root module variable -----------------------
variable "name" {}

variable region {}

variable vpc-id {}

variable subnet-ids{}


# eks variable ------------------
variable cluster-version {
    default = "1.30"
}

variable instance-type {
    type = list(string)
    default = ["t2.micro"]
}

# variable ami-type {
#     default = "ami-0f30a9c3a48f3fa79" # Ubuntu 22.04 Ohio AMI
# }