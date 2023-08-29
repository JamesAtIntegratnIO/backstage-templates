output "project_id" {
  value = google_project.example_project.project_id
}

output "iam_policy" {
  value = google_project_iam_policy.example_iam_policy.policy_data
}
