## Getting started

This is a terraform module that will create confluent cloud kafka cluster

## Example usage
``` hcl
module "kafka-cluster-" {
  source                   = "../"
  region                   = "eu-central-1"
  environment              = "1234"
  cluster_name             = "example"
  cloud                    = AWS
  availability             = MULTI_ZONE
}
```