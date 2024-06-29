/*
terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"

  
}
resource "github_team" "teamA" {
  name        = "Team-Terraform"
  description = "Some cool team"
  privacy     = "closed"
}*/






