storage "consul" {
  address = "172.28.128.4:8500"
  path = "vault"
}

listener "tcp" {
 address = "172.28.128.5:8200"
 tls_disable = 1
}