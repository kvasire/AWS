provider "aws" {
access_key= "AKIAI753VI3T65EFNVLQ"
secret_key="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"
region = "us-east-1"
}
resource "aws_instance" "Jenkins" {
ami = "ami-8c1be5f6"
instance_type = "t2.micro"
}
