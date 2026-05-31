output "azs" {
  value = module.my_vpc.availability_zones
}

output "network_block" {
  value = module.my_vpc.cidr_block
}

output "name" {
  value = module.my_vpc.name
}

output "public_subnet_cidr" {
  value = module.my_vpc.public_subnet_cidr
}

output "private_subnet_cidr" {
  value = module.my_vpc.private_subnet_cidr
}

output "vpc_id" {
  value = module.my_vpc.vpc_id
}

output "public_subnet_ids" {
  value = module.my_vpc.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.my_vpc.private_subnet_ids
}
