# filestore
### terraform.tfvars
fs_config = {
    project = "iaac-307719"
    region = "us-central1"
    zone = "us-central1-c"
    filestore_name = "nfsserver"
    capacity_gb = 1024
    tier = "BASIC_HDD"
    file_share_name = "share1"
}
labels {
	name = "db"
	env = "dev"
	team = "devops"
	quarter = "first"
	builtby = "me"
}