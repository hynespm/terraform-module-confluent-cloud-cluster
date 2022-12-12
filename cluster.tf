resource "confluent_kafka_cluster" "kafka_cluster" {
  display_name = var.cluster_name
  availability = var.availability
  cloud        = var.cloud
  region       = var.region
  standard {}

  environment {
    id = var.environment_id
  }
}