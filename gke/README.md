# gke
### terraform.tfvars
gke_config = {
	project = "iaac-307719"
	region = "us-central1"
	zone = "us-central1-c"
	cluster_name = "my-gke-cluster"
    machine_type = "e2-medium"
	node_count = 1
	node_pool_name = "my-node-pool"
	preemptible = true
}