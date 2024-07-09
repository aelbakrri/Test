terraform {
  required_providers {
    zentral = {
      source = "zentralopensource/zentral"
    }
  }
}

provider "zentral" {
  base_url = "https://psumac24-maryland.zentral.cloud/api/"
  token    = "Vic30FUBYuuRJgOsfgB2AGgj9gEuK4rEx7NNntGvldU8Rw31bwD2dXlT1Om3pMXc"
}

resource "zentral_tag" "my-tag" {
  name = "My Tag"
}