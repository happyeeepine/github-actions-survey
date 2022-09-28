resource "aws_instance" "example" {
  ami           = ami-078296f82eb463377
  instance_type = "t4.micro"
}
