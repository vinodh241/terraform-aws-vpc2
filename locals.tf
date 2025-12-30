locals {
  common_tags = {
    Project     = var.project
    Enviornment = var.environment
    Terraform   = "true"
  }
  az_names = slice(data.aws_availability_zones.available.names, 0, 2)
}