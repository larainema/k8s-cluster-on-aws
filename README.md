# k8s-cluster-on-aws

A task to provision a Kubernetes cluster on AWS from scratch, using Terraform and Ansible.

- 3 EC2 instances for HA Kubernetes Control Plane: Kubernetes API, Scheduler and Controller Manager
- 3 EC2 instances for *etcd* cluster
- 3 EC2 instances as Kubernetes Workers

## Requirements

## AWS Credentials

Both Terraform and Ansible expect AWS credentials set in environment variables:
```
$ export AWS_ACCESS_KEY=<your-access-key>
$ export AWS_SECRET_KEY=<your-secret-key>
```

## Provision infrastructure, with Terraform

Run Terraform commands from `./terraform` subdirectory.

```
$ terraform plan
$ terraform apply
```

## Install Kubernetes, with Ansible

Run Ansible commands from `./ansible` subdirectory.
