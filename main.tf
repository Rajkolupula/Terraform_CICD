provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "name" {
    ami = "ami-0ddfba243cbee3768"
    instance_type = "t2.medium"
    tags = {
      Name = "jenkins"
    }
}
