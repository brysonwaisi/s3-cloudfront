variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
}

variable "endpoint1" {
  description = "Endpoint url"
  type        = string
}

variable "endpoint2" {
  description = "Endpoint url"
  type        = string
}


variable "domain_name" {
  description = "Domain name"
  type        = string
}