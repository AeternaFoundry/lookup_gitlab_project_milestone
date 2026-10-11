output "project_milestone_lookup_id" {
  description = "Map of id values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_milestone_lookup_created_at" {
  description = "Map of created_at values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_milestone_lookup_description" {
  description = "Map of description values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no description are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "project_milestone_lookup_due_date" {
  description = "Map of due_date values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no due_date are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.due_date if v.due_date != null && length(v.due_date) > 0 }
}
output "project_milestone_lookup_expired" {
  description = "Map of expired values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no expired are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.expired if v.expired != null }
}
output "project_milestone_lookup_iid" {
  description = "Map of iid values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no iid are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.iid if v.iid != null }
}
output "project_milestone_lookup_milestone_id" {
  description = "Map of milestone_id values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no milestone_id are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.milestone_id if v.milestone_id != null }
}
output "project_milestone_lookup_project" {
  description = "Map of project values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_milestone_lookup_project_id" {
  description = "Map of project_id values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.project_id if v.project_id != null }
}
output "project_milestone_lookup_start_date" {
  description = "Map of start_date values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no start_date are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "project_milestone_lookup_state" {
  description = "Map of state values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no state are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "project_milestone_lookup_title" {
  description = "Map of title values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no title are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}
output "project_milestone_lookup_updated_at" {
  description = "Map of updated_at values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "project_milestone_lookup_web_url" {
  description = "Map of web_url values across all project_milestone_lookup, keyed the same as var.project_milestone_lookup except keys with no web_url are omitted"
  value       = { for k, v in data.gitlab_project_milestone.project_milestone_lookup : k => v.web_url if v.web_url != null && length(v.web_url) > 0 }
}

