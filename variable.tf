type = "list"

variable "ami" {}
variable "instance_type" {}
variable "key_name" {}
variable "name_instance" {}

variable "root_block_device" {
  variable "subnet_id"{}
  variable "user_data"{}
  variable "vpc_security_group_ids"{}
}
