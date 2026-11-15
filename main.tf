module "ec2" {
  source = "../terraform-aws-instance"

  project     = "roboshop"
  environment = "dev"
  component   = "mongodb"
  sg_ids      = ["sg-00170f605f9a07ea9"]

}
