variable control_cidr {
  description = "CIDR for maintenance: inbound traffic will be allowed from this IPs"
}

variable default_keypair_public_key {
  description = "Public Key of the default keypair"
}

variable default_keypair_name {
  description = "Name of the KeyPair used for all nodes"
  default = "k8s-dong-key"
}


variable vpc_name {
  description = "Name of the VPC"
  default = "kubernetes"
}

variable elb_name {
  description = "Name of the ELB for Kubernetes API"
  default = "kubernetes"
}

variable owner {
  default = "Kubernetes"
}

variable ansibleFilter {
  description = "`ansibleFilter` tag value added to all instances, to enable instance filtering in Ansible dynamic inventory"
  default = "Kubernetes01"
}

# Networking setup
variable region {
  default = "us-east-2"
}

variable zone {
  default = "eu-east-2a"
}

variable vpc_cidr {
  default = "10.43.0.0/16"
}

variable kubernetes_pod_cidr {
  default = "10.200.0.0/16"
}


# Instances Setup
variable amis {
  description = "Default AMIs to use for nodes depending on the region"
  type = "map"
  default = {
    us-east-2 = "ami-05c1fa8df71875112"
    us-west-1 = "ami-6e165d0e"
  }
}
variable default_instance_user {
  default = "ubuntu"
}

variable etcd_instance_type {
  default = "t2.micro"
}
variable controller_instance_type {
  default = "t2.micro"
}
variable worker_instance_type {
  default = "t2.micro"
}


variable kubernetes_cluster_dns {
  default = "10.31.0.1"
}
