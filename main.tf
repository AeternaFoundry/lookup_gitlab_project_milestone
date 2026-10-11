data "gitlab_project_milestone" "project_milestone_lookup" {
  for_each = var.project_milestone_lookup

  milestone_id = each.value.milestone_id
  project      = each.value.project
}

