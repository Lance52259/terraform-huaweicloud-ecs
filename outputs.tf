output "instance_id" {
  description = "The ID of the ECS instance"

  value = try(huaweicloud_compute_instance.this[0].id, "")
}

output "instance_status" {
  description = "The status of the ECS instance"

  value = try(huaweicloud_compute_instance.this[0].status, "")
}

output "instance_public_ip" {
  description = "The public IP of the ECS instance"

  value = try(huaweicloud_compute_instance.this[0].public_ip, "")
}

output "instance_access_ipv4" {
  description = "The fixed IPv4 address or the floating IP of the ECS instance"

  value = try(huaweicloud_compute_instance.this[0].access_ip_v4, "")
}

output "instance_access_ipv6" {
  description = "The fixed IPv6 address of the ECS instance"

  value = try(huaweicloud_compute_instance.this[0].access_ip_v6, "")
}

output "instance_networks" {
  description = "The list of network configurations of the ECS instance"

  value = try(huaweicloud_compute_instance.this[0].network, [])
}
