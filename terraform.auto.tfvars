region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"
#ubuntu is sonar 
ami-sonar = "ami-0764d58c214f77c9f"

ami-bastion = "ami-04d8224df4db60a0f"

ami-nginx = "ami-01cba58a7faaa6f07"

ami-web = "ami-04f857a5c1dbca68e"

keypair = "project16"

master-password = "bennypbl"

master-username = "benny"

account_no = "032051391204"

tags = {
  Owner-Email     = "benita201987@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "032051391204"
}