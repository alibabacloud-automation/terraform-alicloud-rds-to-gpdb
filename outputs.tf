output "this_gpdb_elastic_id" {
  value       = alicloud_gpdb_instance.default.id
  description = "The gpdb instance id."
}

output "this_db_id" {
  value       = alicloud_db_instance.default.id
  description = "The RDS instance id."
}

output "this_db_name" {
  value       = alicloud_db_instance.default.instance_name
  description = "The RDS instance name."
}
