job "hello-devops" {
  datacenters = ["dc1"]
  type = "service"

  group "web" {
    count = 1

    task "server" {
      driver = "docker"

      config {
        image = "hello-devops:latest"
        image_pull_policy = "never"
      }

      resources {
        cpu    = 100
        memory = 128
      }
    }
  }
}
