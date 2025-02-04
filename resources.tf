resource "aws_instance" "myec2" {
  ami           = "ami-02ddb77f8f93ca4ca" 
  instance_type = "t2.nano"
}
