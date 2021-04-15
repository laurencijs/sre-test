resource "aws_network_acl" "acl-cff687a4" {
    vpc_id     = "vpc-c3b03aa8"
    subnet_ids = ["subnet-1b2a7957", "subnet-fc53e197", "subnet-147c9469"]

    ingress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    egress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    tags {
    }
}

