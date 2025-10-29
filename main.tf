resource "aws_instance" "example" {
  ami           = "ami-052064a798f08f0d3"
  instance_type = "t2.micro"
  tags = {
    Name = "myec2"
  }

}

