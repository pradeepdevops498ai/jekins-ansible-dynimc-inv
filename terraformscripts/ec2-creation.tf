provider "aws"{
region = "ap-southeast-2"
}

resource "aws_instance" "AWSINSTANCE"{
ami = "ami-06d2149e11dd4bec4"
instance_type = "t2.micro"
key_name = "devopsaug2024"
security_groups = ["launch-wizard-3"]
tags={
Name = "terraformserver"
}
}
