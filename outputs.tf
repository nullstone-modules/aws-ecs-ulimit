output "ulimits" {
  value = [
    {
      name       = var.name
      softLimit = var.soft_limit
      hardLimit = var.hard_limit
    }
  ]
}
