#resource "aws_instance" "frontend" {
#  ami           = "ami-03265a0778a880afb"
#  instance_type = "t3.micro"
#  vpc_security_group_ids = ["sg-0df7406ff2c2fb459"]
#
#  tags = {
#    Name = "frontend"
#  }
#}
#
#resource "aws_route53_record" "frontend" {
#  zone_id = "Z062321418KWGB5HR8726"
#  name    = "frontend.tanvi12online.net"
#  type    = "A"
#  ttl     = 30
#  records = [aws_instance.frontend.private_ip]
#}
#
#
#resource "aws_instance" "backend" {
#  ami           = "ami-03265a0778a880afb"
#  instance_type = "t3.micro"
#  vpc_security_group_ids = ["sg-0df7406ff2c2fb459"]
#
#  tags = {
#    Name = "backend"
#  }
#}
#
#resource "aws_route53_record" "backend" {
#  zone_id = "Z062321418KWGB5HR8726"
#  name    = "backend.tanvi12online.net"
#  type    = "A"
#  ttl     = 30
#  records = [aws_instance.backend.private_ip]
#}
#
#
#
#resource "aws_instance" "mysql" {
#  ami           = "ami-03265a0778a880afb"
#  instance_type = "t3.micro"
#  vpc_security_group_ids = ["sg-0df7406ff2c2fb459"]
#
#  tags = {
#    Name = "mysql"
#  }
#}
#
#resource "aws_route53_record" "mysql" {
#  zone_id = "Z062321418KWGB5HR8726"
#  name    = "mysql.tanvi12online.net"
#  type    = "A"
#  ttl     = 30
#  records = [aws_instance.mysql.private_ip]
#}