variable "aws_region" {
  description = "the region for this project"
  type        = string
}

variable "aws_access_key" {
  description = "value of access key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "value of secret key"
  type        = string
  sensitive   = true
}