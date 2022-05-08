# {{ cookiecutter.project_slug }} - main.tf

provider "aws" {}

data "aws_region" "this" {}
