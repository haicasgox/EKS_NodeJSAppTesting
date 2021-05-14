output "dynamodb_table" {
  value = aws_dynamodb_table.binance_lock.id
}

output "dynamodb_table_arn" {
  value = aws_dynamodb_table.binance_lock.arn
}

output "bucket_name" {
  value = aws_s3_bucket.binance_state.id
}

output "bucket_arn" {
  value = aws_s3_bucket.binance_state.arn
}

