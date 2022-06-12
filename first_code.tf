provider "aws" {
	profile = "default"
	region	= "us-east-1"
}

resource "aws_s3_bucket" "tf_course" {
	bucket 	= "tf-course-69-2022-12-june"
	acl	= "private"
}

