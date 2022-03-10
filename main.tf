module "ec2" {
  source              = "value"
  version             = "value"
  instance_type       = var.instance_type
  subnet_id           = var.subnet_id
  security_groups_ids = var
}
