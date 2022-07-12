resource "aws_s3_bucket" "mfadelete" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete2" {
  bucket = "examplebuckettftest2"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete3" {
  bucket = "examplebuckettftest3"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete4" {
  bucket = "ravibuckettftest4"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete5" {
  bucket = "testbuckettftest5"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete6" {
  bucket = "testbuckettftest6"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
