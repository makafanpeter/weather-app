variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "us-east-1"
}

variable "deployment_bucket" {
  description = "where to deploy the code."

  type    = string
  default = "weather-app-deployment"
}