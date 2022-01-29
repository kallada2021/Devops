provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-01893222c83843146"
  instance_type = "t2.micro"
}
