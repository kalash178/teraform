provider "local" {}
resource "local_file" "demo" {
filename = "yolo.txt"
content = "Hello from Terraform via GitHub Actions!"
}