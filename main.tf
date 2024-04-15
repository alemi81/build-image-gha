module "my-repository" {
  source = "./module"
  artifact-config = {
    repository_id = "my-repo"
    location      = "us-central1"
  }
}


module "app2-repo" {
  source = "./module"
  artifact-config = {
    repository_id = "app2-repo"
    location      = "us-central1"
  }
}

module "app1-repo" {
  source = "./module"
  artifact-config = {
    repository_id = "app1-repo"
    location      = "us-central1"
  }
}

module "alemi-tools-repo" {
  source = "./module"
  artifact-config = {
    repository_id = "app8-repo"
    location      = "us-central1"
  }
}