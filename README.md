# Módulo EC2 Terraform (Versão 0.11.8)

Módulo auxilia na criação de um recurso EC2 na AWS com Terraform


Usage
---
```bash
module "instance" {
  source                 = "git::https://github.com/pcmalves/tf-module-instance.git"
  ami                    = "${var.ami}"
  instance_type          = "${var.instance_type}"
  key_name               = "${var.key_name}"
  name                   = "${var.name_instance}"
  root_block_device      = "${var.root_block_device}"
  subnet_id              = "${module.vpc-main.subnet_id}"
  user_data              = "${var.userdata}"
  vpc_security_group_ids = "${aws_security_group.sg_awx_server.id}"

  tags = {
    Name = "${var.name}"
  }
}
```



Meu contato no [Linkedin](https://www.linkedin.com/in/pcmalves/)
---