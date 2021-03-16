# gcp
### terraform.tfvars
vm_config = {
        project = "iaac-307719"
        region = "us-central1"
        zone = "us-central1-c"
        instance_name = "terraform-instance"
        machine_type = "f1-micro"
        image = "debian-cloud/debian-9"
        firewall_name = "fw-allow-http"
        network_tags = "webserver"
}
labels = {
        name = "db"
        env = "dev"
        team = "devops"
        quarter = "first"
        builtby = "me"

# VPC
### terraform.tfvars
vpc_config = {
	project = "ckad-302703"
	vpc_name = "vpc"
	region = "us-central1"
	zone = "us-central1-c"
	subnet1_cidr = "10.0.1.0/24"
	subnet2_cidr = "10.0.2.0/24"
	subnet3_cidr = "10.0.3.0/24"
}