terraform {
  backend "s3" {
    bucket         = "my-neew"
    key            = "test/terraform.tfstate"
    region         = "eu-central-1"  # Replace with your AWS region
    encrypt        = true
    dynamodb_table = "your-lock-table-unique"  # Optional: Use DynamoDB for locking
  }
}