output "website_endpoint" {
value = aws_s3_bucket_mybucket.website_endpoint
}

output "public_ip" {
value = aws_instance.Ajay.public_ip
}
