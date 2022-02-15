provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "1232ad0f1b473fc4ca9c6e460eba52882b90531e"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-15 20:29:56"
    git_last_modified_by = "96586549+komodoio@users.noreply.github.com"
    git_modifiers        = "96586549+komodoio"
    git_org              = "komodoio"
    git_repo             = "terragoat"
    yor_trace            = "b6357027-0c83-4ccd-8efd-06aa4ecb6400"
  }
}
