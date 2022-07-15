# variables 

variable "location" {
  type        = string
  description = "ec2 instance location"
}

variable "ami" {
  type        = string
  description = "ec2 instance iso image"
}

variable "instance_type" {
  type        = string
  description = "ec2 instance specifications"
}

variable "access_key" {
  type        = string
  description = "Access key"
}

variable "secret_key" {
  type        = string
  description = "Secret_key"
}

variable "key_name" {
  type        = string
  description = "ssh key"
}

