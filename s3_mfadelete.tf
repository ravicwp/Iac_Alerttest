resource "aws_s3_bucket" "ravitesting" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = false
  }
}
