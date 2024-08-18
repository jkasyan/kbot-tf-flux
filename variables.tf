variable "GOOGLE_PROJECT" {
  type    = string
  default = "k8s-k3s-test-qwery-12345"
}

variable "GOOGLE_REGION" {
  type    = string
  default = "us-central1-c"
}

variable "GITHUB_OWNER" {
  type    = string
  default = "jkasyan"
}

variable "GITHUB_TOKEN" {
  type = string
}

variable "FLUX_GITHUB_REPO" {
  type    = string
  default = "flux-gitops"
}

variable "FLUX_GITHUB_TARGET_PATH" {
  type    = string
  default = "clusters"
}