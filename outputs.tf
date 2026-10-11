output "mongodb_employee_access_grants_cluster_name" {
  description = "Map of cluster_name values across all mongodb_employee_access_grants, keyed the same as var.mongodb_employee_access_grants except keys with no cluster_name are omitted"
  value       = { for k, v in mongodbatlas_mongodb_employee_access_grant.mongodb_employee_access_grants : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "mongodb_employee_access_grants_expiration_time" {
  description = "Map of expiration_time values across all mongodb_employee_access_grants, keyed the same as var.mongodb_employee_access_grants except keys with no expiration_time are omitted"
  value       = { for k, v in mongodbatlas_mongodb_employee_access_grant.mongodb_employee_access_grants : k => v.expiration_time if v.expiration_time != null && length(v.expiration_time) > 0 }
}
output "mongodb_employee_access_grants_grant_type" {
  description = "Map of grant_type values across all mongodb_employee_access_grants, keyed the same as var.mongodb_employee_access_grants except keys with no grant_type are omitted"
  value       = { for k, v in mongodbatlas_mongodb_employee_access_grant.mongodb_employee_access_grants : k => v.grant_type if v.grant_type != null && length(v.grant_type) > 0 }
}
output "mongodb_employee_access_grants_project_id" {
  description = "Map of project_id values across all mongodb_employee_access_grants, keyed the same as var.mongodb_employee_access_grants except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_mongodb_employee_access_grant.mongodb_employee_access_grants : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}

