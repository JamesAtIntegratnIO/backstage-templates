variable "project_id" {
  type        = string
  description = "The ID of the project to create."
}

variable "project_name" {
  type        = string
}

variable "org_id" {
  type        = string
}

variable "members" {
  type        = list(string)
  description = "A list of members to add to the project's IAM policy."
}

variable "role" {
  type        = string
  description = "A role to assign to the members in the project's IAM policy."
}
