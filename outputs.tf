output "id" {
  description = "List of IDs of instances"
  value = [
    aws_instance.default.*.id,
  ]
}

output "public_dns" {
  description = "List of public DNS names assigned to the instances."
  value = [
    aws_instance.default.*.public_dns,
  ]
}

output "public_ip" {
  description = "List of public IP addresses assigned to the instances, if applicable"
  value = [
    aws_instance.default.*.public_ip,
  ]
}

output "private_dns" {
  description = "List of private DNS names assigned to the instances."
  value = [
    aws_instance.default.*.private_dns,
  ]
}

output "private_ip" {
  description = "List of private IP addresses assigned to the instances"
  value = [
    aws_instance.default.*.private_ip,
  ]
}
