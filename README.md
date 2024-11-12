# HCP Terraform Getting Started Guide Example

This is an Azure HCP Terraform example cooked up at home in my 
treehouse laboratory. 

From HashiCorp:
This is an example Terraform configuration intended for use with the [HCP Terraform Getting Started Guide](https://developer.hashicorp.com/terraform/tutorials/cloud-get-started/cloud-sign-up).

## What will this do?

This is a Terraform configuration that will create a resource group and VNet in your Azure account.

From HashiCorp:
When you set up a Workspace on HCP Terraform, you can link to this repository. HCP Terraform can then run `terraform plan` and `terraform apply` automatically when changes are pushed. For more information on how HCP Terraform interacts with Version Control Systems, see [our VCS documentation](https://www.terraform.io/docs/cloud/run/ui.html).

## What are the prerequisites?

You must have an Azure account and provide your credentials from your service principal to HCP Terraform. HCP Terraform encrypts and stores variables using [Vault](https://www.vaultproject.io/). For more information on how to store variables in HCP Terraform, see [our variable documentation](https://www.terraform.io/docs/cloud/workspaces/variables.html).

The values for your service principal should be saved as environment variables on your workspace.
