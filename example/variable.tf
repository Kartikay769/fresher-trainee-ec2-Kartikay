variable "ami"{
    type = string
    description = "This is the AMI id for ec2 instace"
}

variable "instance_type"{
    type = string
    description = "this is the instance type for ec2 instance"
}

variable "tag_name"{
    type = string
    description = "this is the tag name for the ec2 instance"
}