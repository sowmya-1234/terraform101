resource "aws_security_group" "sg" {
name = "SOWMYA-EC2-sg"
ingress {
cidr_blocks = ["0.0.0.0/0"]
description = "SG for allowing web traffic"
from_port = 80
protocol = "tcp"
to_port = 80
}
}