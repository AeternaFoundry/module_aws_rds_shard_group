output "rds_shard_groups_arn" {
  description = "Map of arn values across all rds_shard_groups, keyed the same as var.rds_shard_groups"
  value       = { for k, v in aws_rds_shard_group.rds_shard_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rds_shard_groups_compute_redundancy" {
  description = "Map of compute_redundancy values across all rds_shard_groups, keyed the same as var.rds_shard_groups"
  value       = { for k, v in aws_rds_shard_group.rds_shard_groups : k => v.compute_redundancy if v.compute_redundancy != null }
}
output "rds_shard_groups_db_cluster_identifier" {
  description = "Map of db_cluster_identifier values across all rds_shard_groups, keyed the same as var.rds_shard_groups"
  value       = { for k, v in aws_rds_shard_group.rds_shard_groups : k => v.db_cluster_identifier if v.db_cluster_identifier != null && length(v.db_cluster_identifier) > 0 }
}
output "rds_shard_groups_db_shard_group_identifier" {
  description = "Map of db_shard_group_identifier values across all rds_shard_groups, keyed the same as var.rds_shard_groups"
  value       = { for k, v in aws_rds_shard_group.rds_shard_groups : k => v.db_shard_group_identifier if v.db_shard_group_identifier != null && length(v.db_shard_group_identifier) > 0 }
}
output "rds_shard_groups_db_shard_group_resource_id" {
  description = "Map of db_shard_group_resource_id values across all rds_shard_groups, keyed the same as var.rds_shard_groups"
  value       = { for k, v in aws_rds_shard_group.rds_shard_groups : k => v.db_shard_group_resource_id if v.db_shard_group_resource_id != null && length(v.db_shard_group_resource_id) > 0 }
}
output "rds_shard_groups_endpoint" {
  description = "Map of endpoint values across all rds_shard_groups, keyed the same as var.rds_shard_groups"
  value       = { for k, v in aws_rds_shard_group.rds_shard_groups : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "rds_shard_groups_max_acu" {
  description = "Map of max_acu values across all rds_shard_groups, keyed the same as var.rds_shard_groups"
  value       = { for k, v in aws_rds_shard_group.rds_shard_groups : k => v.max_acu if v.max_acu != null }
}
output "rds_shard_groups_min_acu" {
  description = "Map of min_acu values across all rds_shard_groups, keyed the same as var.rds_shard_groups"
  value       = { for k, v in aws_rds_shard_group.rds_shard_groups : k => v.min_acu if v.min_acu != null }
}
output "rds_shard_groups_publicly_accessible" {
  description = "Map of publicly_accessible values across all rds_shard_groups, keyed the same as var.rds_shard_groups"
  value       = { for k, v in aws_rds_shard_group.rds_shard_groups : k => v.publicly_accessible if v.publicly_accessible != null }
}
output "rds_shard_groups_region" {
  description = "Map of region values across all rds_shard_groups, keyed the same as var.rds_shard_groups"
  value       = { for k, v in aws_rds_shard_group.rds_shard_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rds_shard_groups_tags" {
  description = "Map of tags values across all rds_shard_groups, keyed the same as var.rds_shard_groups"
  value       = { for k, v in aws_rds_shard_group.rds_shard_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "rds_shard_groups_tags_all" {
  description = "Map of tags_all values across all rds_shard_groups, keyed the same as var.rds_shard_groups"
  value       = { for k, v in aws_rds_shard_group.rds_shard_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

