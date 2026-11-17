module "ec2" {
  source = "../terraform-aws-instance"
  environment = "dev"
  project = "roboshop"
  sg_ids = ["sg-0d3fe892d242d1fe6"]
  component = "mongodb"

  ec2_tags = {
    Name = "dev-vardhan"
    Component = "mongodb"
  }
}