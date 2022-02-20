resource "aws_instance" "myec2-instance" {
  ami = "ami-0bd99ef9eccfee250"
  instance_type = "t2.micro"
}

output "eip" {
  value = aws_instance.myec2-instance.public_ip
}