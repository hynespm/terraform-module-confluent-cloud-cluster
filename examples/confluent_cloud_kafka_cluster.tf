module "confluent_cloud_kafka_cluster" {
  source         = "../"
  cloud          = "AWS"
  cluster_name   = "test-cluster"
  region         = "eu-west-1"
  availability   = "MULTI_ZONE"
  environment_id = "default"
  environment    = "dev"
}