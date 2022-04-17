provider "aws" {
  region ="us-east-1"
}

resource "aws_instance" "sample" {
  ami ="3.234.154.118"
  type = "t3.micro"
}

output "public_ip" {
  value = aws_instance.sample.public_ip
}