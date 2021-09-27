resource "aws_instance" "jjtech" {
  ami = "ami-087c17d1fe0178315"
  instance_type = "t2.micro"
  tags = {
    Name = "jenkins-terraform"
  }
}