data "mongodbatlas_atlas_users" "atlas_users_lookup" {
  for_each = var.atlas_users_lookup

  items_per_page = each.value.items_per_page
  org_id         = each.value.org_id
  page_num       = each.value.page_num
  project_id     = each.value.project_id
  team_id        = each.value.team_id
}

