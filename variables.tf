variable "version" {
  type    = "string"
  default = "v0.1.0"
}

variable "logging-bucket" {
  type = "string"
}

variable "lambda-bucket" {
  type = "string"
}

variable "config-bucket" {
  type = "string"
}

variable "domain" {
  type = "string"
}
