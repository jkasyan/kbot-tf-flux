# ${path.module} is an interpolated string in Terraform, which references the path to the current
# module. In this case, it returns the path to the directory containing the current module.

output "kubeconfig_raw" {
  value = module.gke_auth.kubeconfig_raw
  sensitive = true
}