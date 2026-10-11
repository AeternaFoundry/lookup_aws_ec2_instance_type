variable "ec2_instance_type_lookup" {
  description = <<EOT
Map of ec2_instance_type_lookup, attributes below
Required:
    - instance_type
Optional:
    - region
EOT

  type = map(object({
    instance_type = string
    region        = optional(string)
  }))
}

