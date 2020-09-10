resource "aws_instance" "web" {
  ami           = "${data.aws_ami.centos.id}" 
  instance_type = "t2.micro"
  key_name  = "${aws_key_pair.class.key_name}"
  vpc_security_group_ids = ["${aws_security_group.provisioner.id}"]
}
