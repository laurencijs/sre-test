resource "aws_route_table" "rtb-a6f5a6cd" {
    vpc_id     = "vpc-c3b03aa8"

    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = "igw-1ab28672"
    }

    tags {
    }
}

