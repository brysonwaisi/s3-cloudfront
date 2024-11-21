module "farmingassist" {
  source      = "./s3"
  endpoint1   = var.endpoint1
  endpoint2   = var.endpoint2
  domain_name = var.domain_name
  region      = var.region
  bucket_name = var.bucket_name
}