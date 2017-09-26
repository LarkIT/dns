
output "external_dns_enable" {
  value = "${var.external_dns_enable}"
}

output "route53_internal_id" {
  value = "${aws_route53_zone.internal.id}"
}

output "route53_external_id" {
  value = "${aws_route53_zone.external.id}"
}
