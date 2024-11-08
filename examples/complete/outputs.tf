output "this_gpdb_elastic_id" {
  value       = module.example.this_gpdb_elastic_id
  description = "The ID of gpdb instance."
}

output "this_db_id" {
  value       = module.example.this_db_id
  description = "The ID of RDS instance."
}

output "this_db_name" {
  value       = module.example.this_db_name
  description = "The name of RDS instance."
}
