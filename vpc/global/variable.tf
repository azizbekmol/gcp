variable "vpc_config" {
	type = map(any)
	default = {
		project = "iaac-307719"
		vpc_name = "vpc"
		region = "us-central1"
		zone = "us-central1-c"
	}
}