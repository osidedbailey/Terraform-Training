provider "aws" {
     region = "us-east-1"
}



variable "server_port" {
			description = "The port the server will use for HTTP requests"
			default = 8080
}

