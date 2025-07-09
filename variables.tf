variable "region" {
  default = "ap-south-1"
}

variable "codestar_connection_arn" {
  description = "ARN of the approved CodeStar connection"
  type        = string
}

variable "github_owner" {
  description = "GitHub username or organization"
  type        = string
}

variable "github_repo" {
  description = "GitHub repo name"
  type        = string
}

variable "github_branch" {
  default = "main"
}

variable "project_name" {
  description = "Project name prefix for all resources"
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., dev, staging, prod)"
  type        = string
}