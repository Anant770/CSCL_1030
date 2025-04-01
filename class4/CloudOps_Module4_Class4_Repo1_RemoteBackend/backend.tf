terraform {
  backend "s3"{
    key = "myStateFile.tfstate" # you can provide a different state file name if you wish
    # enter your s3 bucket name here -> bucket = ""
    region = "us-east-1"
    bucket = "anant-class4"
    # enter your credentials here -> access_key = ""
    # enter your credentials here -> secret_key = ""
  }
}
