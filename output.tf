output "id" {
  value = "${aws_instance.main.id}"
}

output "private_ip" {
  value = "${aws_instance.main.private_ip}"
}

output "placement_group" {
  value = "${aws_instance.main.placement_group}"
}

output "key_name" {
  value = "${aws_instance.main.key_name}"
}

output "public_dns" {
  value = "${aws_instance.main.public_dns}"
}

output "public_ip" {
  value = "${aws_instance.main.public_ip}"
}

output "private_dns" {
  value = "${aws_instance.main.private_dns}"
}

output "security_groups" {
  value = "${aws_instance.main.security_groups}"
}

output "subnet_id" {
  value = "${aws_instance.main.subnet_id}"
}
