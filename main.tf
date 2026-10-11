data "ovh_cloud_instance_image" "cloud_instance_image_lookup" {
  for_each = var.cloud_instance_image_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

