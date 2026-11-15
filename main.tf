module "ec2" {
  source = "git::https://github.com/JanakiRaoKona/terraform-aws-instance.git?ref=main"

  project     = var.project
  environment = var.environment
  component   = var.component
  sg_ids      = var.security_group_ids

}
