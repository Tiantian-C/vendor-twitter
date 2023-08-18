variable "aws_vpc_id" {
  type          = string
  description   = "AWS VPC ID deployed from network repo"
  default       = "vpc-0bb451e6c300f8d3d" 
}

variable "aws_public_subnet_ids" {
  description = "public subnet ids"
  default     = ["subnet-015de88fce8bd9c46", "subnet-0ed56b27c361de2be"] 
}

variable "aws_private_subnet_ids" {
  description = "private subnet ids"
  default     = ["subnet-0c4e65f0f06dc79f9", "subnet-04314bf1f1baeab01"] 
}

variable "aws_region" {}

variable "app_name" {
  type        = string
  description = "Application Name"
  default = "vendor"
}

variable "ecs_twitter_env_secrets_key" {
  description = "Secrets key file"
  default = "ecs_env_vars.json"
}

variable "ecs_twitter_env_secrets_folder" {
  description = "Secrets S3 folder"
  default = "vendor-twitter--secrets"
}

variable "dynamodb_vendor_table_name" {
  description = "Table name for dynamodb vendors"
  default = "vendors"
}

variable "sqs_queue_name" {
  description = "Name for SQS queue"
  default = "vendor-twitter-queue"
}

variable "image_tag" {}

