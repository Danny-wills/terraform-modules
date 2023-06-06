# website url
output "website_url" {
  value     = join ("", ["https://", var.record_name, ".", var.hosted_zone])
}