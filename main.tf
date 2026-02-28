resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cdir,
  instance_tenancy = "default"
  enable_dns_hostnames = true

  tags = local.vpc_final_tags
}