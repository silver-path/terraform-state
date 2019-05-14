variable "project" {
  default     = "Silver Path"
  description = "Project name"
}

variable "aws-account-id" {
  description = "AWS account ID"
}

variable "aws-region" {
  description = "AWS region"
}

variable "aws-s3-bucket" {
  description = "AWS S3 Bucket name (must be unique worldwide)"
}

variable "aws-dynamodb-table" {
  description = "AWS DynamoDB Table name"
}
