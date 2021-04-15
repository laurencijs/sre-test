resource "aws_security_group" "vpc-c3b03aa8-launch-wizard-1" {
    name        = "launch-wizard-1"
    description = "launch-wizard-1 created 2021-04-14T14:02:34.666+03:00"
    vpc_id      = "vpc-c3b03aa8"

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
        ipv6_cidr_blocks     = ["::/0"]
    }

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
        ipv6_cidr_blocks     = ["::/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-c3b03aa8-default" {
    name        = "default"
    description = "default VPC security group"
    vpc_id      = "vpc-c3b03aa8"

    ingress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        security_groups = []
        self            = true
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

