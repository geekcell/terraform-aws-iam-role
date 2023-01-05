output "arn" {
  description = "IAM role arn"
  value       = aws_iam_role.main.arn
}

output "name" {
  description = "IAM role name"
  value       = aws_iam_role.main.name
}
