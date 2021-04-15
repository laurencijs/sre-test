resource "aws_instance" "Varnish" {
    ami                         = "ami-01e7ca2ef94a0ae86"
    availability_zone           = "us-east-2b"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = "lauris"
    subnet_id                   = "subnet-147c9469"
    vpc_security_group_ids      = ["sg-0d0bd2d2de2c5edf2"]
    associate_public_ip_address = true
    private_ip                  = "172.31.18.170"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    tags {
        "Name" = "Varnish"
    }
}

resource "aws_instance" "Magento" {
    ami                         = "ami-01e7ca2ef94a0ae86"
    availability_zone           = "us-east-2b"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = "lauris"
    subnet_id                   = "subnet-147c9469"
    vpc_security_group_ids      = ["sg-0d0bd2d2de2c5edf2"]
    associate_public_ip_address = true
    private_ip                  = "172.31.22.182"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 16
        delete_on_termination = true
    }

    tags {
        "Name" = "Magento"
    }
}

