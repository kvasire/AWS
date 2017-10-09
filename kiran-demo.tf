provider "aws" {
access_key= "AKIAJCE2WPJLQEQOLBXA"
secret_key="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"
region = "us-east-1"
}
resource "aws_instance" "Jenkins" {
ami = "ami-8c1be5f6"
instance_type = "t2.micro"
}
