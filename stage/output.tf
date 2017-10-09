provider "aws" {
     region = "us-east-1"
}




output "elb_dns_name" {
		value = "${aws_elb.example.dns_name}"
}

