resource "aws_instance" "ec2" {
  ami           = "ami-0c00eacddaea828c6"
  instance_type = "t2.micro"
  key_name = "MyKey"
  }
