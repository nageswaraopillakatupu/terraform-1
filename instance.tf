provider "aws" {
  access_key = "AKIA2UMQDC5HI6XERQXV"
  secret_key = "eew0ynhIUnJ8jcNxkEvyRX5YDrCazfM46AFPDQs"
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-0279c3b3186e54acd"
  instance_Type = "t2.micro"
}