region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-0f334d0e33aa7e43b"

ami-bastion = "ami-066a48e8a6e8ab8cf"

ami-nginx = "ami-0c8d12f50dca057de"

ami-sonar = "ami-07e057d60b8c79940"

keypair = "busolami"

master-password = "devopspblproject"

master-username = "busola"

account_no = "007655524319"

tags = {
  Owner-Email     = "oguneye.lami@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}