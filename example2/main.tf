module "ec2" {
  source = "./ece2"
}

module "sg" {
  source = "./sg"
}





output "public_ip" {
  value = aws_instance.sample.public_ip
}

