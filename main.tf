module "ec2" {
  source             = "app.terraform.io/rene_shiphero/ec2/aws"
  version            = "1.0.5"
  instance_type      = var.instance_type
  subnet_id          = var.subnet_id
  security_group_ids = var.security_group_ids
}
