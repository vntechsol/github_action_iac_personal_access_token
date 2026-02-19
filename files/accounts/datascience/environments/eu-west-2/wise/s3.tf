module "s3_bucket" {
  source = "git::https://github.com/vntechsol/github_action_iac_ssh_key//modules/s3/bucket"

  enabled        = true
  s3_bucket_name = "infra-test-s3bucket"
  additional_tags = {
    "Cost Centre" = "INFRA"
    Product       = "INFRA"
    Service       = "IaC"
  }
}
