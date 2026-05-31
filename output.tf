output "azs" {
  value = module.my_vpc.availability_zones
}

output "network_block" {
  value = module.my_vpc.vpc_cidr_block
}

output "arn" {
  value = module.my_vpc.arn
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
