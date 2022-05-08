# {{ cookiecutter.project_slug }} - versions.tf

terraform {
  required_version = "~> 1"

  required_providers {
    aws = "~> 4"
  }

  cloud {
    organization = "{{ cookiecutter.org_name }}"
    workspaces {
      tags = ["{{ cookiecutter.workspace_tag }}"]
    }
  }
}
