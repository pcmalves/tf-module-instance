output "id" {
  value = "${aws_instance.main.id}"
}

output "private_ip" {
  value = "${aws_instance.main.private_ip}"
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
