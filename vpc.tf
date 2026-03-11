module "vpc" {
    source = "git::https://github.com/Varun-Kumar-Pinnam/terraform-aws-vpc.git/?ref=main"
    project = var.project
    environment = var.environment
  
}