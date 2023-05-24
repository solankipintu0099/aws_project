resource "aws_instance" "ec2_control" {
    ami = "ami-08e5424edfe926b43" #ubuntu image
    instance_type = "t2.medium"
    subnet_id = aws_subnet.public_subnet.id
    vpc_security_group_ids = [aws_security_group.sg_custom.id]
    key_name = "ashso"

    tags={
        "Name" = "ec2_control"
    }
  
}
resource "aws_instance" "ec2_worker1" {
    ami = "ami-08e5424edfe926b43" #ubuntu image
    instance_type = "t2.medium"
    subnet_id = aws_subnet.public_subnet.id
    vpc_security_group_ids = [aws_security_group.sg_custom.id]
    key_name = "ashso"

    tags={
        "Name" = "ec2_worker1"
    }
  
}

resource "aws_instance" "ec2_worker2" {
    ami = "ami-08e5424edfe926b43" #ubuntu image
    instance_type = "t2.medium"
    subnet_id = aws_subnet.public_subnet.id
    vpc_security_group_ids = [aws_security_group.sg_custom.id]
    key_name = "ashso"

    tags={
        "Name" = "ec2_worker2"
    }
  
}