variable "atlas_users_lookup" {
  description = <<EOT
Map of atlas_users_lookup, attributes below
Optional:
    - items_per_page
    - org_id
    - page_num
    - project_id
    - team_id
EOT

  type = map(object({
    items_per_page = optional(number)
    org_id         = optional(string)
    page_num       = optional(number)
    project_id     = optional(string)
    team_id        = optional(string)
  }))
}

