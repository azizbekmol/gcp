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

###4 asg
asg_config = {
	project = "ckad-302703"
	region = "us-central1"
	zone = "us-central1-c"
	target-pool-name = "my-target-pool"
	autoscaler = "my-autoscaler"
	max_replicas = 5
	min_replicas = 1
	cooldown_period = 60
	target = 0.5
	instance_group_manager_name = "my-igm"
	instance_template_name = "my-instance-template"
	machine_type = "e2-medium"
	source_image = "debian-cloud/debian-9"
}
