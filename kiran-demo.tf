provider "aws" {
access_key= "AKIAIMKOD7W7PU4TN3WQ"
secret_key="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"
region = "us-east-1"
}
resource "aws_instance" "Jenkins" {
ami = "ami-8c1be5f6"
instance_type = "t2.micro"
}
