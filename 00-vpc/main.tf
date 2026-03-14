module "vpc" {
    source = "git::https://github.com/suma-vadla18/aws-vpc-module.git?ref=main"
    project = var.project
    environment = var.environment
    is_peering_required = false 
}
