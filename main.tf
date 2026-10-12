resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"

  tags = merge (
    var.vpc_tags,
    local.common_tags,
  )
}
