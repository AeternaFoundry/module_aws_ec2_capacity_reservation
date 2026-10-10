output "ec2_capacity_reservations_id" {
  description = "Map of id values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_capacity_reservations_arn" {
  description = "Map of arn values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_capacity_reservations_availability_zone" {
  description = "Map of availability_zone values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "ec2_capacity_reservations_ebs_optimized" {
  description = "Map of ebs_optimized values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.ebs_optimized if v.ebs_optimized != null }
}
output "ec2_capacity_reservations_end_date" {
  description = "Map of end_date values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.end_date if v.end_date != null && length(v.end_date) > 0 }
}
output "ec2_capacity_reservations_end_date_type" {
  description = "Map of end_date_type values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.end_date_type if v.end_date_type != null && length(v.end_date_type) > 0 }
}
output "ec2_capacity_reservations_ephemeral_storage" {
  description = "Map of ephemeral_storage values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.ephemeral_storage if v.ephemeral_storage != null }
}
output "ec2_capacity_reservations_instance_count" {
  description = "Map of instance_count values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.instance_count if v.instance_count != null }
}
output "ec2_capacity_reservations_instance_match_criteria" {
  description = "Map of instance_match_criteria values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.instance_match_criteria if v.instance_match_criteria != null && length(v.instance_match_criteria) > 0 }
}
output "ec2_capacity_reservations_instance_platform" {
  description = "Map of instance_platform values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.instance_platform if v.instance_platform != null && length(v.instance_platform) > 0 }
}
output "ec2_capacity_reservations_instance_type" {
  description = "Map of instance_type values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "ec2_capacity_reservations_outpost_arn" {
  description = "Map of outpost_arn values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "ec2_capacity_reservations_owner_id" {
  description = "Map of owner_id values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_capacity_reservations_placement_group_arn" {
  description = "Map of placement_group_arn values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.placement_group_arn if v.placement_group_arn != null && length(v.placement_group_arn) > 0 }
}
output "ec2_capacity_reservations_region" {
  description = "Map of region values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_capacity_reservations_tags" {
  description = "Map of tags values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_capacity_reservations_tags_all" {
  description = "Map of tags_all values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_capacity_reservations_tenancy" {
  description = "Map of tenancy values across all ec2_capacity_reservations, keyed the same as var.ec2_capacity_reservations"
  value       = { for k, v in aws_ec2_capacity_reservation.ec2_capacity_reservations : k => v.tenancy if v.tenancy != null && length(v.tenancy) > 0 }
}

