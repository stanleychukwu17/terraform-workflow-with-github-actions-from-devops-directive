variable "aws_region" {
  description = "the region for this project"
  type = string
}

variable "access_key" {
  description = "value of access key"
  type = string
  sensitive = true
}

variable "secret_key" {
  description = "value of secret key"
  type = string
  sensitive = true
}