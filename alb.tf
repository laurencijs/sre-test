resource "aws_alb" "sre-test" {
    idle_timeout    = 60
    internal        = false
    name            = "sre-test"
    security_groups = ["sg-0d0bd2d2de2c5edf2"]
    subnets         = ["subnet-147c9469", "subnet-fc53e197"]

    enable_deletion_protection = false

    tags {
    }
}

