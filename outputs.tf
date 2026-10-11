output "atlas_users_lookup_id" {
  description = "Map of id values across all atlas_users_lookup, keyed the same as var.atlas_users_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_users.atlas_users_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "atlas_users_lookup_items_per_page" {
  description = "Map of items_per_page values across all atlas_users_lookup, keyed the same as var.atlas_users_lookup except keys with no items_per_page are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_users.atlas_users_lookup : k => v.items_per_page if v.items_per_page != null }
}
output "atlas_users_lookup_org_id" {
  description = "Map of org_id values across all atlas_users_lookup, keyed the same as var.atlas_users_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_users.atlas_users_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "atlas_users_lookup_page_num" {
  description = "Map of page_num values across all atlas_users_lookup, keyed the same as var.atlas_users_lookup except keys with no page_num are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_users.atlas_users_lookup : k => v.page_num if v.page_num != null }
}
output "atlas_users_lookup_project_id" {
  description = "Map of project_id values across all atlas_users_lookup, keyed the same as var.atlas_users_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_users.atlas_users_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "atlas_users_lookup_results" {
  description = "Map of results values across all atlas_users_lookup, keyed the same as var.atlas_users_lookup except keys with no results are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_users.atlas_users_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}
output "atlas_users_lookup_team_id" {
  description = "Map of team_id values across all atlas_users_lookup, keyed the same as var.atlas_users_lookup except keys with no team_id are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_users.atlas_users_lookup : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}
output "atlas_users_lookup_total_count" {
  description = "Map of total_count values across all atlas_users_lookup, keyed the same as var.atlas_users_lookup except keys with no total_count are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_users.atlas_users_lookup : k => v.total_count if v.total_count != null }
}

