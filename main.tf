module "my_vpc" {
  source              = "app.terraform.io/ABN-first-org/anil_vpc/aws"
  version             = "1.0.1"
  availability_zones  = var.availability_zones
  cidr_block          = var.cidr_block
  name                = var.name
  public_subnet_cidr  = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
}
