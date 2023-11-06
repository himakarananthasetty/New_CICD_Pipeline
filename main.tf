provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "himakar_tf" {
  ami           = "ami-05c13eab67c5d8861" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
