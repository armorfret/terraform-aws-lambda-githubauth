variable "lambda_version" {
  description = "Version of the Lambda to use"
  type        = string
  default     = "v0.3.0"
}

variable "logging_bucket" {
  description = "S3 bucket to use for bucket logging"
  type        = string
}

variable "lambda_bucket" {
  description = "S3 bucket from which to read the Lambda ZIP"
  type        = string
}

variable "config_bucket" {
  description = "S3 bucket to use for configuration"
  type        = string
}

variable "hostname" {
  description = "Hostname to use for serving site"
  type        = string
}
