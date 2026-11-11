module "vpc" {
    source = "../../aws_vpc"
    project = var.project
    environment = var.environment
}