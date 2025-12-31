# VPC module ( for creating VPC on AWS )

* This module developed for aws-vinodh company . projects inside aws-vinodh follows module to create their own VPC .

## Inputs

* project (requied) - users should specify their project name 

* environment (required) - users should specfiy their environment

* cidr_block (optional) - users should specify their CIDR block. Default is 10.0.0.0/16

## Outputs

* vpc_id - Exports vpc_id created .