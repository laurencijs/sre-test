resource "aws_iam_policy_attachment" "AWSElasticLoadBalancingServiceRolePolicy-policy-attachment" {
    name       = "AWSElasticLoadBalancingServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForElasticLoadBalancing"]
}

resource "aws_iam_policy_attachment" "AWSSupportServiceRolePolicy-policy-attachment" {
    name       = "AWSSupportServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForSupport"]
}

resource "aws_iam_policy_attachment" "AWSTrustedAdvisorServiceRolePolicy-policy-attachment" {
    name       = "AWSTrustedAdvisorServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForTrustedAdvisor"]
}

resource "aws_iam_policy_attachment" "AWSGlobalAcceleratorSLRPolicy-policy-attachment" {
    name       = "AWSGlobalAcceleratorSLRPolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForGlobalAccelerator"]
}

