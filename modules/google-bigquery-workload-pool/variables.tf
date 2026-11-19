variable "project_id" {
  description = "The project ID to create the workload identity pool in."
  type        = string
}

variable "grants" {
  description = "The list of IAM roles to grant to the workload identity pool."
  type        = list(string)
}

variable "repo_full_name" {
  description = "The full name of the repository to grant access to (org/repo-name)."
  type        = string
}

variable "allowed_ref" {
  description = "The Git ref that workflows must run on to get access, for example refs/heads/main."
  type        = string
  default     = "refs/heads/main"
}
