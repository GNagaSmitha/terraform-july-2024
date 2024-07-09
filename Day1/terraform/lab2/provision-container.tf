terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
  }
}


provider "docker" {

}
	
resource "docker_container" "container-1" {
	image = "bitnami/nginx:latest"
	name  = "c1"
}
