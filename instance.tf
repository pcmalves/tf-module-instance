resource "aws_instance" "main" {
  ami               = "${var.ami}"
  instance_type     = "${var.instance_type}"
  key_name          = "${var.key_name}"
  security_groups   = "${var.security_groups}"
  subnet_id         = "${var.subnet_id}"
  user_data         = "${var.user_data}"
  root_block_device = "${var.root_block_device}"
}
