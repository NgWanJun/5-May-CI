resource "aws_s3_bucket" "example" {
  bucket = "wanjun-5may"
  tags = {
    Environment = "Dev"
  }
}
