variable "project_milestone_lookup" {
  description = <<EOT
Map of project_milestone_lookup, attributes below
Required:
    - milestone_id
    - project
EOT

  type = map(object({
    milestone_id = number
    project      = string
  }))
}

