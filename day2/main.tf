resource "aws_instance""test"{
    ami = var.ami
    instance_type = var.type
    key_name=var.key
    tags={
        Name="test"
    }
}
