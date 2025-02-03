output "id" {
  description = "The ID of login key."
  value       = ncloud_login_key.login_key.id
}

output "name" {
  description = "The name of login key."
  value       = ncloud_login_key.login_key.key_name
}

output "private_key" {
  description = "Generated private key"
  value       = ncloud_login_key.login_key.private_key
  sensitive   = true
}

output "fingerprint" {
  description = "Fingerprint of the login key"
  value       = ncloud_login_key.login_key.fingerprint
}
