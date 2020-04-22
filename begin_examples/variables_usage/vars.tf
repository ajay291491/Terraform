variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
	default = "ap-southeast-1"
}

variable "AMIS" {
	type = map
	default = {
		us-east-1	= "ami-0022c769"
		ap-southeast-1 	= "ami-01c54eee4ab8725c0"
		ap-southeast-2 	= "ami-02dcae97e96196ef0"
	}
}

