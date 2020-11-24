output "ansible_server_public_address" {
    value = aws_instance.server.*.public_ip
}
output "ansible_nodes_public_addresses" {
    value = aws_instance.nodes.*.public_ip
}
output "ansible_nodes_private_addresses" {
    value = aws_instance.nodes.*.private_ip
}
output "ansible_node_rhel_public_addresses" {
    value = aws_instance.node-centos7.public_ip
}
output "ansible_node_rhel_private_addresses" {
    value = aws_instance.node-centos7.private_ip
}