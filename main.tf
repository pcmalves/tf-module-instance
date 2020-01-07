resource "aws_instance" "main" {
  ami                    = "${var.ami}"
  instance_type          = "${var.instance_type}"
  key_name               = "${var.key_name}"
  root_block_device      = "${var.root_block_device}"
  subnet_id              = "${var.subnet_id}"
  user_data              = "${var.user_data}"
  vpc_security_group_ids = ["${var.vpc_security_group_ids}"]

  tags = {
    Name = "${var.name}"
  }
}
