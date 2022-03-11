<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1.6 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.0.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_ec2"></a> [ec2](#module\_ec2) | app.terraform.io/rene_shiphero/ec2/aws | 1.0.1 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_environment"></a> [environment](#input\_environment) | Environment. | `string` | `"dev"` | no |
| <a name="input_instance_arch"></a> [instance\_arch](#input\_instance\_arch) | Instance Arch | `list(string)` | <pre>[<br>  "amd64"<br>]</pre> | no |
| <a name="input_instance_name"></a> [instance\_name](#input\_instance\_name) | Instance name. | `list(string)` | <pre>[<br>  "impish"<br>]</pre> | no |
| <a name="input_instance_owner"></a> [instance\_owner](#input\_instance\_owner) | Instance owner. | `list(string)` | <pre>[<br>  "099720109477"<br>]</pre> | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | AWS/EC2 instance type. | `string` | `"t3.micro"` | no |
| <a name="input_security_group_ids"></a> [security\_group\_ids](#input\_security\_group\_ids) | List of security groups. | `list(string)` | n/a | yes |
| <a name="input_subnet_id"></a> [subnet\_id](#input\_subnet\_id) | Subnet that intance belong to. | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->