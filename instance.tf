resource "aws_instance" "jk_instance" {
  instance_type = var.instance_type
  security_groups = [aws_security_group.jenkins_sg.name]
  ami = var.instance_ami
  key_name = var.key_name

  tags = {
    Name = "JKTerraformInstance"
    }
}