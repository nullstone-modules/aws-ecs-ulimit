output "ulimits" {
  value = [
    {
      name       = var.name
      soft_limit = var.soft_limit
      hard_limit = var.hard_limit
    }
  ]
}
