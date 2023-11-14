resource "aws_instance" "web" {
  ami           = "ami-03265a0778a880afb"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_route53_record" "www" {
  zone_id = "Z062321418KWGB5HR8726"
  name    = "test.tanvi12online.net"
  type    = "A"
  ttl     = 30
  records = [aws_instance.web.private_ip]
}