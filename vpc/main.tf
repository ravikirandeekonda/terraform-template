resource "aws_vpc" "jenkinsvpc" {
  cidr_block           = "172.16.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags = {
    Name = "jenkins-vpc"
  }
}
