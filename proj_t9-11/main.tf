module "aks" {
	source = "farrukh90/aks/azure"
	cluster_name = "example-aks1"
	kubernetes_version = "1.18.4"
	node_pool_name = "node1"
	min_count = "3"
	max_count = "5"
	client_id = "x0x0x0x0x0x"
	client_secret = "0x0x0x0x0x0x0x0x"
	environment = "dev"
	resource_group_name_location = "West Europe"
	resource_group_name = "dev"
	username = "centos"
	vm_size = "Standard_A2_v2"
}

