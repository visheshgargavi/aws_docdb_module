## Instructions

This module is used to create following AWS resources
- aws_docdb_cluster

## Examples
```hcl
module "aws_docdb_cluster" {
  source = "github.com/visheshgargavi/aws_docdb_module?ref=v0.0.1"
  create_cluster = true
  docdb_cluster_creation = true
  master_username = "admin"
  master_password = "admin"
}
```
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.12 |

## Providers

| Name | Version |
|------|---------|
| aws | n/a |
