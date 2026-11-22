output "pub_ip" {
  value = module.ec2.public_ip
}

output "pvt_ip" {
  value = module.ec2.private_ip
}

output "id" {
  value = module.ec2.id
}
