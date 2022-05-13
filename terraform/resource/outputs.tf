output "nginx_image" {
  value = "${var.image_name} (${docker_image.nginx.repo_digest})"
}
