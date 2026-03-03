## Terraform-AWS-VPC

This module creates following resources

1. VPC
2. IGW with VPC association
3. Subnets -> public private database
4. Route tables -> Publlic private database
5. Associtaions and Routes
6. EIP
7. NAT gateway
8. VPC peering  with default VP on condition
9. route table entries through peering

## Inputs

project - (Required) string type. User should pass the project name
environment - (Required) string type. User should pass the environment name, value should be one of dev, uat,qa

## Outputs

