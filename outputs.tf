output "pub_ip" {
  value = ec2.main.public_ip
}

output "private_ip" {
  value = ec2.main.public_ip
}

output "instance_id" {
  value = ec2.main.id
}
