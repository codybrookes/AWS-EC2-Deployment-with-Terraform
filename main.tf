resource 'aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  key_name      = "terraform-pj1-key"

  securiy_groups  = [aws_security_group.web_sg.name]
  
  user_data = file("${path.module}/user_data.sh")

  tags = {
    Name = Terraform-EC2-Instance"
 }
}