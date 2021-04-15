resource "aws_subnet" "subnet-1b2a7957-subnet-1b2a7957" {
    vpc_id                  = "vpc-c3b03aa8"
    cidr_block              = "172.31.32.0/20"
    availability_zone       = "us-east-2c"
    map_public_ip_on_launch = true

    tags {
    }
}

resource "aws_subnet" "subnet-fc53e197-subnet-fc53e197" {
    vpc_id                  = "vpc-c3b03aa8"
    cidr_block              = "172.31.0.0/20"
    availability_zone       = "us-east-2a"
    map_public_ip_on_launch = true

    tags {
    }
}

resource "aws_subnet" "subnet-147c9469-subnet-147c9469" {
    vpc_id                  = "vpc-c3b03aa8"
    cidr_block              = "172.31.16.0/20"
    availability_zone       = "us-east-2b"
    map_public_ip_on_launch = true

    tags {
    }
}

