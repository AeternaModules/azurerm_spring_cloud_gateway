output "spring_cloud_gateways" {
  description = "All spring_cloud_gateway resources"
  value       = azurerm_spring_cloud_gateway.spring_cloud_gateways
  sensitive   = true
}
output "spring_cloud_gateways_api_metadata" {
  description = "List of api_metadata values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.api_metadata]
}
output "spring_cloud_gateways_application_performance_monitoring_ids" {
  description = "List of application_performance_monitoring_ids values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.application_performance_monitoring_ids]
}
output "spring_cloud_gateways_application_performance_monitoring_types" {
  description = "List of application_performance_monitoring_types values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.application_performance_monitoring_types]
}
output "spring_cloud_gateways_client_authorization" {
  description = "List of client_authorization values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.client_authorization]
}
output "spring_cloud_gateways_cors" {
  description = "List of cors values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.cors]
}
output "spring_cloud_gateways_environment_variables" {
  description = "List of environment_variables values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.environment_variables]
}
output "spring_cloud_gateways_https_only" {
  description = "List of https_only values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.https_only]
}
output "spring_cloud_gateways_instance_count" {
  description = "List of instance_count values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.instance_count]
}
output "spring_cloud_gateways_local_response_cache_per_instance" {
  description = "List of local_response_cache_per_instance values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.local_response_cache_per_instance]
}
output "spring_cloud_gateways_local_response_cache_per_route" {
  description = "List of local_response_cache_per_route values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.local_response_cache_per_route]
}
output "spring_cloud_gateways_name" {
  description = "List of name values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.name]
}
output "spring_cloud_gateways_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.public_network_access_enabled]
}
output "spring_cloud_gateways_quota" {
  description = "List of quota values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.quota]
}
output "spring_cloud_gateways_sensitive_environment_variables" {
  description = "List of sensitive_environment_variables values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.sensitive_environment_variables]
  sensitive   = true
}
output "spring_cloud_gateways_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.spring_cloud_service_id]
}
output "spring_cloud_gateways_sso" {
  description = "List of sso values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.sso]
}
output "spring_cloud_gateways_url" {
  description = "List of url values across all spring_cloud_gateways"
  value       = [for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : v.url]
}

