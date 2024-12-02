locals {
  application_name = "training"
  letters          = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
  nodes = {
    count = 3
    size  = "Standard_D2s_v3"
  }
}

output "app_service.name" {
  value = local.application_name
  description = "the application name"
}