resource "aws_route53_record" "rc1" {
    zone_id = "Z0642648X9109V0TQB6V"
    type = "A"
    ttl = 300
    name = "resume.devopslive.pro"
    records = [ aws_lightsail_instance.server1.public_ip_address ]
  
}

