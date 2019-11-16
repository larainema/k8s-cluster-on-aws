# k8s-cluster-on-aws

Notes about to install k8s-cluster-on-aws

## Terraform

* Download Terraform for Mac and Copy binary to Path
* Install providers
```
terraform init
```
* Run terraform
```
terraform apply
```

* Need to set terraform.tfvars for no default vars
* Need to install cfssl and cfssljson
```
go -v -u get github.com/cloudflare/cfssl/cmd/cfssl
go get -u github.com/cloudflare/cfssl/cmd/cfssljson
```
