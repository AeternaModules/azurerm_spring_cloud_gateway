output "spring_cloud_gateways_id" {
  description = "Map of id values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_gateways_api_metadata" {
  description = "Map of api_metadata values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.api_metadata if v.api_metadata != null && length(v.api_metadata) > 0 }
}
output "spring_cloud_gateways_application_performance_monitoring_ids" {
  description = "Map of application_performance_monitoring_ids values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.application_performance_monitoring_ids if v.application_performance_monitoring_ids != null && length(v.application_performance_monitoring_ids) > 0 }
}
output "spring_cloud_gateways_application_performance_monitoring_types" {
  description = "Map of application_performance_monitoring_types values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.application_performance_monitoring_types if v.application_performance_monitoring_types != null && length(v.application_performance_monitoring_types) > 0 }
}
output "spring_cloud_gateways_client_authorization" {
  description = "Map of client_authorization values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.client_authorization if v.client_authorization != null && length(v.client_authorization) > 0 }
}
output "spring_cloud_gateways_cors" {
  description = "Map of cors values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.cors if v.cors != null && length(v.cors) > 0 }
}
output "spring_cloud_gateways_environment_variables" {
  description = "Map of environment_variables values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.environment_variables if v.environment_variables != null && length(v.environment_variables) > 0 }
}
output "spring_cloud_gateways_https_only" {
  description = "Map of https_only values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.https_only if v.https_only != null }
}
output "spring_cloud_gateways_instance_count" {
  description = "Map of instance_count values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.instance_count if v.instance_count != null }
}
output "spring_cloud_gateways_local_response_cache_per_instance" {
  description = "Map of local_response_cache_per_instance values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.local_response_cache_per_instance if v.local_response_cache_per_instance != null && length(v.local_response_cache_per_instance) > 0 }
}
output "spring_cloud_gateways_local_response_cache_per_route" {
  description = "Map of local_response_cache_per_route values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.local_response_cache_per_route if v.local_response_cache_per_route != null && length(v.local_response_cache_per_route) > 0 }
}
output "spring_cloud_gateways_name" {
  description = "Map of name values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_gateways_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "spring_cloud_gateways_quota" {
  description = "Map of quota values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.quota if v.quota != null && length(v.quota) > 0 }
}
output "spring_cloud_gateways_sensitive_environment_variables" {
  description = "Map of sensitive_environment_variables values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.sensitive_environment_variables if v.sensitive_environment_variables != null && length(v.sensitive_environment_variables) > 0 }
  sensitive   = true
}
output "spring_cloud_gateways_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.spring_cloud_service_id if v.spring_cloud_service_id != null && length(v.spring_cloud_service_id) > 0 }
}
output "spring_cloud_gateways_sso" {
  description = "Map of sso values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.sso if v.sso != null && length(v.sso) > 0 }
}
output "spring_cloud_gateways_url" {
  description = "Map of url values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = { for k, v in azurerm_spring_cloud_gateway.spring_cloud_gateways : k => v.url if v.url != null && length(v.url) > 0 }
}

