provider "aws" {
  access_key = "AKIAR5TAPMSQTUOSTMMZ"
  secret_key = "aubpqDYiS+J78RUpwOOYcJIjC8tReE+L6hwVUQqI"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
