variable "repository_name" {
  description = "GitHub repository name used for Flux"
  type        = string
}

variable "deploy_key_name" {
  description = "Name of the deploy key for Git repository"
  type        = string
}

variable "branch" {
  description = "Default repository branch to sync from"
  type        = string
}

variable "target_path" {
  description = "Relative path where Flux sync manifests are committed"
  type        = string
}

variable "github_owner" {
  description = "GitHub owner of the repository"
  type        = string
}
