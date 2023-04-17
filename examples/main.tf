module "labels" {
  source = "../modules"

  name        = "labels"
  environment = "test"
  label_order = ["name", "environment"]
  attributes  = ["private"]
  extra_tags = {
    Application = "Pet Clinic"
  }
}