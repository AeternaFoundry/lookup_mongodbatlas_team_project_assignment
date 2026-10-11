data "mongodbatlas_team_project_assignment" "team_project_assignment_lookup" {
  for_each = var.team_project_assignment_lookup

  project_id = each.value.project_id
  team_id    = each.value.team_id
}

