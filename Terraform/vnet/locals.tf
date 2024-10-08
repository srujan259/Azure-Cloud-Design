locals {
  common_tags = {
    Environment = "Production"
    Project     = "VNet Deployment"
    ManagedBy   = "Terraform"
  }

  subnet_count = length(var.subnets)
}