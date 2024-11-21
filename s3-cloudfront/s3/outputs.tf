output "cloudfront_domain" {
  value = aws_cloudfront_distribution.cf.*.domain_name
}

output "endpoint1" {
  value = aws_route53_record.websiteurl.name
}

output "endpoint2" {
  value = aws_route53_record.www.name
}
