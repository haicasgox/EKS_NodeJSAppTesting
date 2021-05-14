output "bucket_name" {
  value = "${module.tfbackend.bucket_name}"
}

output "bucket_arn" {
  value = "${module.tfbackend.bucket_arn}"
}

output "dynamodb_table" {
  value = "${module.tfbackend.dynamodb_table}"
}

output "dynamodb_table_arn" {
  value = "${module.tfbackend.dynamodb_table_arn}"
}
output "account_id" {
  value = "${data.aws_caller_identity.current.account_id}"
}

output "caller_arn" {
  value = "${data.aws_caller_identity.current.arn}"
}

output "caller_user" {
  value = "${data.aws_caller_identity.current.user_id}"
}
