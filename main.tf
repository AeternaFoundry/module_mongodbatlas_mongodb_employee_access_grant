resource "mongodbatlas_mongodb_employee_access_grant" "mongodb_employee_access_grants" {
  for_each = var.mongodb_employee_access_grants

  cluster_name    = each.value.cluster_name
  expiration_time = each.value.expiration_time
  grant_type      = each.value.grant_type
  project_id      = each.value.project_id
}

