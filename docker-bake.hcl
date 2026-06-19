target "default" {
  dockerfile = "Dockerfile"
  context = "."
  tags = ["comprobacion-local:latest"]
}