variable "db_password" {
  description = "Master password for the RDS PostgreSQL database"
  type        = string
  sensitive   = true
}

variable "jwt_secret" {
  description = "JWT signing secret for the application"
  type        = string
  sensitive   = true
}

variable "github_org" {
  description = "GitHub username or organization that owns frontend and backend"
  type        = string
  default     = "zenpharma"
}

variable "github_owner_id" {
  description = "GitHub owner ID"
  type        = string
}

variable "frontend_repo_id" {
  description = "GitHub frontend repository ID"
  type        = string
}

variable "backend_repo_id" {
  description = "GitHub backend repository ID"
  type        = string
}