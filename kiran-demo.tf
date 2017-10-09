provider "aws" {
access_key= "AKIAI753VI3T65EFNVLQ"
secret_key="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"
region = "us-east-1"
}
resource "aws_instance" "Jenkins" {
ami = "ami-8c1be5f6"
instance_type = "t2.micro"
}
