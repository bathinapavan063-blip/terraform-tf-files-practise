resource "aws_instance" "web" {
  ami                    = "ami-03793655b06c6e29a"
  instance_type          = "t3.micro"
  key_name               = "mumbai-key"
  vpc_security_group_ids = ["sg-00c6089129e4691d4"]
  tags = {
    Name = "WEBSERVER-INSTANCE"
  }
}
