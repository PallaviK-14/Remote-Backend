resource "aws_vpc" "allow_traffic" {
    cidr_block = "10.10.0.0/16"
    tags = {
      Name = "allow_traffic"
    }
}
