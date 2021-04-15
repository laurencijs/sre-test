resource "aws_network_interface" "eni-09afff36a7da7f319" {
    subnet_id         = "subnet-147c9469"
    private_ips       = ["172.31.22.182"]
    security_groups   = ["sg-0d0bd2d2de2c5edf2"]
    source_dest_check = true
    attachment {
        instance     = "i-0f07751807d7dd852"
        device_index = 0
    }
}

resource "aws_network_interface" "eni-0d1407027e34c1946" {
    subnet_id         = "subnet-147c9469"
    private_ips       = ["172.31.18.170"]
    security_groups   = ["sg-0d0bd2d2de2c5edf2"]
    source_dest_check = true
    attachment {
        instance     = "i-0f2c9f35d1459faa4"
        device_index = 0
    }
}

resource "aws_network_interface" "eni-023adf4e267f83d10" {
    subnet_id         = "subnet-147c9469"
    private_ips       = ["172.31.18.16"]
    security_groups   = ["sg-0d0bd2d2de2c5edf2"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-0a8416451b8a832c3" {
    subnet_id         = "subnet-fc53e197"
    private_ips       = ["172.31.0.230"]
    security_groups   = ["sg-0d0bd2d2de2c5edf2"]
    source_dest_check = true
}

