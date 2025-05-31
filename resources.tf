resource "aws_instance" "myec2" {
  ami           = "ami-05fa46471b02db0ce"
  instance_type = "t2.micro"
}
