terraform {
  backend "s3" {
    bucket = "sujit.shah03"
    key    = "tf.statefile"
    region = "us-east-1"
  }
}
