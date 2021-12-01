resource "aws_s3_bucket" "example1-noblocks-CHANGE" {
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "or"
      }
    }
  }
}
