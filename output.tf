output "public_ip" {
  value = aws_instance.USTeam2_ACP-web.public_ip
}

output "cloudfront_domain_name" {
  value = aws_cloudfront_distribution.USTeam2_ACP_distribution.domain_name
}

output "ns_records" {
  value = aws_route53_zone.usteam2-acp-zone.name_servers
}

output "name_servers" {
  value = aws_route53_record.usteam2-acp-www.name
}
output "loadbalancer" {
  value = aws_lb.USTeam2_ACP-alb.dns_name

}