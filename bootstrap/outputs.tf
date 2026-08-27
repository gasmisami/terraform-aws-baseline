output "state_bucket" {
  description = "Nom du bucket S3 hébergeant le state"
  value       = aws_s3_bucket.tfstate.id
}

output "lock_table" {
  description = "Table DynamoDB de verrouillage"
  value       = aws_dynamodb_table.tflock.name
}
