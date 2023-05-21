resource "null_resource" "ansibe" {
   provisioner "local-exec" {
      command = "ansible-playbook ../ansible/site.yml"
   }
}
