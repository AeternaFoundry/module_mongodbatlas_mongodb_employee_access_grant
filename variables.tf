variable "mongodb_employee_access_grants" {
  description = <<EOT
Map of mongodb_employee_access_grants, attributes below
Required:
    - cluster_name
    - expiration_time
    - grant_type
    - project_id
EOT

  type = map(object({
    cluster_name    = string
    expiration_time = string
    grant_type      = string
    project_id      = string
  }))
}

