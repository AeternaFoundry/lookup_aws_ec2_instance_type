data "aws_ec2_instance_type" "ec2_instance_type_lookup" {
  for_each = var.ec2_instance_type_lookup

  instance_type = each.value.instance_type
  region        = each.value.region
}

