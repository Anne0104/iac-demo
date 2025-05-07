variable "ami_id" {
  type    = string
  default = "ami-12345678"
}

resource "aws_instance" "demo" {
  ami           = var.ami_id
  instance_type = "t2.micro"

  tags = {
    Name = "Instance-${timestamp()}"
  }
}
