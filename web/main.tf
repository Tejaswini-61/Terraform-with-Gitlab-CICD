resource "aws_instance" "server" {
  ami = "ami-0360c520857e3138f"
  instance_type = "t3.micro"
  subnet_id = var.sn
  security_groups = [var.sg]

  tags = {
    Name = "myserver"
  }
}
