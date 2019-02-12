resource "aws_instance" "my-test-instance" {
  ami             = "${data.aws_ami.ubuntu.id}"
  instance_type   = "${var.instance_type}"
  key_name 		  = "${var.ssh_key_name}"
  vpc_security_group_ids = "${var.security_groups}"
  tags {
    Name = "${var.instance_tag}"
  }
}