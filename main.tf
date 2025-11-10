provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0ecb62995f68bb549" # us-east-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
