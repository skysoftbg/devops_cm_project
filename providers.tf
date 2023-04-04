terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "us-east-1"
  access_key = "ASIAZDDTFASQUK5RUAI7"
  secret_key = "D15wifeTf9tqAcD5wvLvMSvibVaAy575j9flsaZV"
  token      = "FwoGZXIvYXdzEBUaDFuTpVNNWr++vjG5CyK1AQTq5zmdnB4kHyAUxtG0rYb0N+Gm4t8gx0gwlCcCVQjfab5SXZjqz5L+WYozEUdfAwNunXz4MsJAQOBUWuGLFkjCQKCtZY/YCxoLoA/O1nWx7Fzdw9rDMyxiEn3CzIvCojBujPRaG6gsAHMKiPTz7fWs7upapY++BMxJc4kW2mQpxN/sXmECeo5TMhfe35F3723ScEoJ/qb8e+DsvICdh8+URLo5w5tIPVFEwb8ymTDjVo6uVVQogNKsoQYyLTG3qtdhf8yRcYMhimYCOPKgJta+tSQDv3lYhpD+/KMKWRcm6Esb5ss+VRudoA=="
}
