output "api_url" {
  value = "${module.api.api_url}"
}

output "lambda_zip" {
  value = "${aws_s3_bucket.lambda_repo.bucket}/${var.lambda_zip_path}"
}

output "lambda_arn" {
  value = "${module.lambda.arn}"
}

output "lambda_name" {
  value = "${module.lambda.name}"
}

output "vpc_id" {
  value = "${module.vpc_subnets.vpc_id}"
}
