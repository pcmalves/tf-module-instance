variable "ami" {}

variable "instance_type" {}

variable "key_name" {}

variable "vpc_security_group_ids" {}

variable "subnet_id" {}

variable "user_data" {}

variable "root_block_device" {
  type = "list"
}

variable "name" {}