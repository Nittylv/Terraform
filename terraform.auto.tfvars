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
ami-sonar = "ami-0a3581de74549ddea"

ami-bastion = "ami-04d15177609171ddb"

ami-nginx = "ami-093df5e4b111c9e9a"

ami-web = "ami-0cf6d4446cf9d471a"

keypair = "project19real"

master-password = "bennypbl"

master-username = "benny"

account_no = "370612617815"

tags = {
  Owner-Email     = "bennyloveday550@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "370612617815"
}