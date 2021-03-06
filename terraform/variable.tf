variable vpc_cidr_block{
    default = "172.16.0.0/16"
}
variable subnet_cidr_block{
    default = "172.16.10.0/24"
}
variable aws_az{
    default = "us-east-1a"
}
variable aws_ami{
    default = "ami-0dc2d3e4c0f9ebd18"
}
variable aws_key_name{
    default = "myKey"
}
variable aws_subnet_id{
    default = "subnet-0de6381deb870a130"
}
variable private_ip{
    default = "172.16.10.100"
}
variable rt_cidr{
    default = "0.0.0.0/0"
}
variable ingress_1{
    default = "80"
}
variable ingress_2{
    default = "22"
}
variable ingress_3{
    default = "443"
}
variable ingress_4{
    default = "90"
}
variable ebs_volume{
    default = "10"
}

