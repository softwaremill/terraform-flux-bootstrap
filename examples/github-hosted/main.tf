module "flux" {
  source          = "../../"
  github_owner    = var.github_owner
  repository_name = "github-hosted-flux"
  deploy_key_name = "github-hosted-flux-cluster"
  target_path     = "clusters/development"
  branch          = "master"
}

variable "github_owner" {
  description = "GitHub username"
}
