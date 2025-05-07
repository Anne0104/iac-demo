provider "aws" {
  region                      = "us-east-1"
  access_key                  = "test"
  secret_key                  = "test"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true
  endpoints {
    ec2 = "http:ip10-0-4-7-d0dgq9g05akh4glkf8p0-8080.direct.lab-boris.fr/"
    iam = "http://ip10-0-4-7-d0dgq9g05akh4glkf8p0-8080.direct.lab-boris.fr/"
    sts = "http://ip10-0-4-7-d0dgq9g05akh4glkf8p0-8080.direct.lab-boris.fr/"
  }
}
