output "spring_cloud_gateways_api_metadata" {
  description = "Map of api_metadata values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.api_metadata }
}
output "spring_cloud_gateways_application_performance_monitoring_ids" {
  description = "Map of application_performance_monitoring_ids values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.application_performance_monitoring_ids }
}
output "spring_cloud_gateways_application_performance_monitoring_types" {
  description = "Map of application_performance_monitoring_types values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.application_performance_monitoring_types }
}
output "spring_cloud_gateways_client_authorization" {
  description = "Map of client_authorization values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.client_authorization }
}
output "spring_cloud_gateways_cors" {
  description = "Map of cors values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.cors }
}
output "spring_cloud_gateways_environment_variables" {
  description = "Map of environment_variables values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.environment_variables }
}
output "spring_cloud_gateways_https_only" {
  description = "Map of https_only values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.https_only }
}
output "spring_cloud_gateways_instance_count" {
  description = "Map of instance_count values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.instance_count }
}
output "spring_cloud_gateways_local_response_cache_per_instance" {
  description = "Map of local_response_cache_per_instance values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.local_response_cache_per_instance }
}
output "spring_cloud_gateways_local_response_cache_per_route" {
  description = "Map of local_response_cache_per_route values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.local_response_cache_per_route }
}
output "spring_cloud_gateways_name" {
  description = "Map of name values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.name }
}
output "spring_cloud_gateways_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.public_network_access_enabled }
}
output "spring_cloud_gateways_quota" {
  description = "Map of quota values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.quota }
}
output "spring_cloud_gateways_sensitive_environment_variables" {
  description = "Map of sensitive_environment_variables values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.sensitive_environment_variables }
  sensitive   = true
}
output "spring_cloud_gateways_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.spring_cloud_service_id }
}
output "spring_cloud_gateways_sso" {
  description = "Map of sso values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.sso }
}
output "spring_cloud_gateways_url" {
  description = "Map of url values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.url }
}

