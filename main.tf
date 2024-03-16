resource "aws_lightsail_instance" "server1" {
  name = "lamp-server"
  blueprint_id = "centos_7_2009_01"
  bundle_id = "medium_1_0"
  availability_zone = "us-east-1a"
  user_data = file("resume.sh")
  key_pair_name = "lamp"
}

