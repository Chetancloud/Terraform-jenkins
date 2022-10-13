provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "first AWS instance" {
  ami           = "ami-096800910c1b781ba"
  instance_type = "t2.micro"
}
