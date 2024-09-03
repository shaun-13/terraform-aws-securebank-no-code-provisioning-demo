# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
  type = string
}

variable "instance_name" {
  description = "EC2 instance name"
  type = string
}

variable "ebs_size" {
  description = "Size of attached EBS storage (in GB)"
  type = number
}

# Can be standard, gp2, gp3, io1, io2, sc1 or st1 (Default: gp2).
# variable "ebs_type" {
#   description = "Type of EBS volume to provision"
#   type = string
# }



