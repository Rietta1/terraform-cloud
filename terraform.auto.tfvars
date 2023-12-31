region = "us-west-2"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

# enable_classiclink = "false"

# enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment ="dev"

ami-web = "ami-013ac1c58eafe63e6"

ami-nginx = "ami-038ca5699b1a5bfd4"

ami-sonar = "ami-0968a8188d5b26ad8"

ami-bastion = "ami-0edce88339920269c"

keypair = "west2KP"

account_no = "319506457158"

tags = {
    Owner-Email ="riettabusiness@gmail.com"
    Managed-By = "Terraform"
    Billing-Account = "319506457158"
}

master-username = "admin12345"

master-password = "DATABASEDAREY"