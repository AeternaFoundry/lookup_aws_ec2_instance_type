output "ec2_instance_type_lookup_id" {
  description = "Map of id values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_instance_type_lookup_auto_recovery_supported" {
  description = "Map of auto_recovery_supported values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.auto_recovery_supported if v.auto_recovery_supported != null }
}
output "ec2_instance_type_lookup_bandwidth_weightings" {
  description = "Map of bandwidth_weightings values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.bandwidth_weightings if v.bandwidth_weightings != null && length(v.bandwidth_weightings) > 0 }
}
output "ec2_instance_type_lookup_bare_metal" {
  description = "Map of bare_metal values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.bare_metal if v.bare_metal != null }
}
output "ec2_instance_type_lookup_boot_modes" {
  description = "Map of boot_modes values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.boot_modes if v.boot_modes != null && length(v.boot_modes) > 0 }
}
output "ec2_instance_type_lookup_burstable_performance_supported" {
  description = "Map of burstable_performance_supported values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.burstable_performance_supported if v.burstable_performance_supported != null }
}
output "ec2_instance_type_lookup_current_generation" {
  description = "Map of current_generation values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.current_generation if v.current_generation != null }
}
output "ec2_instance_type_lookup_dedicated_hosts_supported" {
  description = "Map of dedicated_hosts_supported values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.dedicated_hosts_supported if v.dedicated_hosts_supported != null }
}
output "ec2_instance_type_lookup_default_cores" {
  description = "Map of default_cores values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.default_cores if v.default_cores != null }
}
output "ec2_instance_type_lookup_default_network_card_index" {
  description = "Map of default_network_card_index values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.default_network_card_index if v.default_network_card_index != null }
}
output "ec2_instance_type_lookup_default_threads_per_core" {
  description = "Map of default_threads_per_core values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.default_threads_per_core if v.default_threads_per_core != null }
}
output "ec2_instance_type_lookup_default_vcpus" {
  description = "Map of default_vcpus values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.default_vcpus if v.default_vcpus != null }
}
output "ec2_instance_type_lookup_ebs_encryption_support" {
  description = "Map of ebs_encryption_support values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.ebs_encryption_support if v.ebs_encryption_support != null && length(v.ebs_encryption_support) > 0 }
}
output "ec2_instance_type_lookup_ebs_nvme_support" {
  description = "Map of ebs_nvme_support values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.ebs_nvme_support if v.ebs_nvme_support != null && length(v.ebs_nvme_support) > 0 }
}
output "ec2_instance_type_lookup_ebs_optimized_support" {
  description = "Map of ebs_optimized_support values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.ebs_optimized_support if v.ebs_optimized_support != null && length(v.ebs_optimized_support) > 0 }
}
output "ec2_instance_type_lookup_ebs_performance_baseline_bandwidth" {
  description = "Map of ebs_performance_baseline_bandwidth values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.ebs_performance_baseline_bandwidth if v.ebs_performance_baseline_bandwidth != null }
}
output "ec2_instance_type_lookup_ebs_performance_baseline_iops" {
  description = "Map of ebs_performance_baseline_iops values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.ebs_performance_baseline_iops if v.ebs_performance_baseline_iops != null }
}
output "ec2_instance_type_lookup_ebs_performance_baseline_throughput" {
  description = "Map of ebs_performance_baseline_throughput values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.ebs_performance_baseline_throughput if v.ebs_performance_baseline_throughput != null }
}
output "ec2_instance_type_lookup_ebs_performance_maximum_bandwidth" {
  description = "Map of ebs_performance_maximum_bandwidth values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.ebs_performance_maximum_bandwidth if v.ebs_performance_maximum_bandwidth != null }
}
output "ec2_instance_type_lookup_ebs_performance_maximum_iops" {
  description = "Map of ebs_performance_maximum_iops values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.ebs_performance_maximum_iops if v.ebs_performance_maximum_iops != null }
}
output "ec2_instance_type_lookup_ebs_performance_maximum_throughput" {
  description = "Map of ebs_performance_maximum_throughput values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.ebs_performance_maximum_throughput if v.ebs_performance_maximum_throughput != null }
}
output "ec2_instance_type_lookup_efa_maximum_interfaces" {
  description = "Map of efa_maximum_interfaces values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.efa_maximum_interfaces if v.efa_maximum_interfaces != null }
}
output "ec2_instance_type_lookup_efa_supported" {
  description = "Map of efa_supported values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.efa_supported if v.efa_supported != null }
}
output "ec2_instance_type_lookup_ena_srd_supported" {
  description = "Map of ena_srd_supported values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.ena_srd_supported if v.ena_srd_supported != null }
}
output "ec2_instance_type_lookup_ena_support" {
  description = "Map of ena_support values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.ena_support if v.ena_support != null && length(v.ena_support) > 0 }
}
output "ec2_instance_type_lookup_encryption_in_transit_supported" {
  description = "Map of encryption_in_transit_supported values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.encryption_in_transit_supported if v.encryption_in_transit_supported != null }
}
output "ec2_instance_type_lookup_fpgas" {
  description = "Map of fpgas values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.fpgas if v.fpgas != null && length(v.fpgas) > 0 }
}
output "ec2_instance_type_lookup_free_tier_eligible" {
  description = "Map of free_tier_eligible values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.free_tier_eligible if v.free_tier_eligible != null }
}
output "ec2_instance_type_lookup_gpus" {
  description = "Map of gpus values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.gpus if v.gpus != null && length(v.gpus) > 0 }
}
output "ec2_instance_type_lookup_hibernation_supported" {
  description = "Map of hibernation_supported values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.hibernation_supported if v.hibernation_supported != null }
}
output "ec2_instance_type_lookup_hypervisor" {
  description = "Map of hypervisor values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.hypervisor if v.hypervisor != null && length(v.hypervisor) > 0 }
}
output "ec2_instance_type_lookup_inference_accelerators" {
  description = "Map of inference_accelerators values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.inference_accelerators if v.inference_accelerators != null && length(v.inference_accelerators) > 0 }
}
output "ec2_instance_type_lookup_instance_disks" {
  description = "Map of instance_disks values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.instance_disks if v.instance_disks != null && length(v.instance_disks) > 0 }
}
output "ec2_instance_type_lookup_instance_storage_supported" {
  description = "Map of instance_storage_supported values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.instance_storage_supported if v.instance_storage_supported != null }
}
output "ec2_instance_type_lookup_instance_type" {
  description = "Map of instance_type values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "ec2_instance_type_lookup_ipv6_supported" {
  description = "Map of ipv6_supported values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.ipv6_supported if v.ipv6_supported != null }
}
output "ec2_instance_type_lookup_maximum_ipv4_addresses_per_interface" {
  description = "Map of maximum_ipv4_addresses_per_interface values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.maximum_ipv4_addresses_per_interface if v.maximum_ipv4_addresses_per_interface != null }
}
output "ec2_instance_type_lookup_maximum_ipv6_addresses_per_interface" {
  description = "Map of maximum_ipv6_addresses_per_interface values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.maximum_ipv6_addresses_per_interface if v.maximum_ipv6_addresses_per_interface != null }
}
output "ec2_instance_type_lookup_maximum_network_cards" {
  description = "Map of maximum_network_cards values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.maximum_network_cards if v.maximum_network_cards != null }
}
output "ec2_instance_type_lookup_maximum_network_interfaces" {
  description = "Map of maximum_network_interfaces values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.maximum_network_interfaces if v.maximum_network_interfaces != null }
}
output "ec2_instance_type_lookup_media_accelerators" {
  description = "Map of media_accelerators values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.media_accelerators if v.media_accelerators != null && length(v.media_accelerators) > 0 }
}
output "ec2_instance_type_lookup_memory_size" {
  description = "Map of memory_size values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.memory_size if v.memory_size != null }
}
output "ec2_instance_type_lookup_network_cards" {
  description = "Map of network_cards values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.network_cards if v.network_cards != null && length(v.network_cards) > 0 }
}
output "ec2_instance_type_lookup_network_performance" {
  description = "Map of network_performance values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.network_performance if v.network_performance != null && length(v.network_performance) > 0 }
}
output "ec2_instance_type_lookup_neuron_devices" {
  description = "Map of neuron_devices values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.neuron_devices if v.neuron_devices != null && length(v.neuron_devices) > 0 }
}
output "ec2_instance_type_lookup_nitro_enclaves_support" {
  description = "Map of nitro_enclaves_support values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.nitro_enclaves_support if v.nitro_enclaves_support != null && length(v.nitro_enclaves_support) > 0 }
}
output "ec2_instance_type_lookup_nitro_tpm_support" {
  description = "Map of nitro_tpm_support values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.nitro_tpm_support if v.nitro_tpm_support != null && length(v.nitro_tpm_support) > 0 }
}
output "ec2_instance_type_lookup_nitro_tpm_supported_versions" {
  description = "Map of nitro_tpm_supported_versions values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.nitro_tpm_supported_versions if v.nitro_tpm_supported_versions != null && length(v.nitro_tpm_supported_versions) > 0 }
}
output "ec2_instance_type_lookup_phc_support" {
  description = "Map of phc_support values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.phc_support if v.phc_support != null && length(v.phc_support) > 0 }
}
output "ec2_instance_type_lookup_region" {
  description = "Map of region values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_instance_type_lookup_supported_architectures" {
  description = "Map of supported_architectures values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.supported_architectures if v.supported_architectures != null && length(v.supported_architectures) > 0 }
}
output "ec2_instance_type_lookup_supported_cpu_features" {
  description = "Map of supported_cpu_features values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.supported_cpu_features if v.supported_cpu_features != null && length(v.supported_cpu_features) > 0 }
}
output "ec2_instance_type_lookup_supported_placement_strategies" {
  description = "Map of supported_placement_strategies values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.supported_placement_strategies if v.supported_placement_strategies != null && length(v.supported_placement_strategies) > 0 }
}
output "ec2_instance_type_lookup_supported_root_device_types" {
  description = "Map of supported_root_device_types values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.supported_root_device_types if v.supported_root_device_types != null && length(v.supported_root_device_types) > 0 }
}
output "ec2_instance_type_lookup_supported_usages_classes" {
  description = "Map of supported_usages_classes values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.supported_usages_classes if v.supported_usages_classes != null && length(v.supported_usages_classes) > 0 }
}
output "ec2_instance_type_lookup_supported_virtualization_types" {
  description = "Map of supported_virtualization_types values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.supported_virtualization_types if v.supported_virtualization_types != null && length(v.supported_virtualization_types) > 0 }
}
output "ec2_instance_type_lookup_sustained_clock_speed" {
  description = "Map of sustained_clock_speed values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.sustained_clock_speed if v.sustained_clock_speed != null }
}
output "ec2_instance_type_lookup_total_fpga_memory" {
  description = "Map of total_fpga_memory values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.total_fpga_memory if v.total_fpga_memory != null }
}
output "ec2_instance_type_lookup_total_gpu_memory" {
  description = "Map of total_gpu_memory values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.total_gpu_memory if v.total_gpu_memory != null }
}
output "ec2_instance_type_lookup_total_inference_memory" {
  description = "Map of total_inference_memory values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.total_inference_memory if v.total_inference_memory != null }
}
output "ec2_instance_type_lookup_total_instance_storage" {
  description = "Map of total_instance_storage values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.total_instance_storage if v.total_instance_storage != null }
}
output "ec2_instance_type_lookup_total_media_memory" {
  description = "Map of total_media_memory values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.total_media_memory if v.total_media_memory != null }
}
output "ec2_instance_type_lookup_total_neuron_device_memory" {
  description = "Map of total_neuron_device_memory values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.total_neuron_device_memory if v.total_neuron_device_memory != null }
}
output "ec2_instance_type_lookup_valid_cores" {
  description = "Map of valid_cores values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.valid_cores if v.valid_cores != null && length(v.valid_cores) > 0 }
}
output "ec2_instance_type_lookup_valid_threads_per_core" {
  description = "Map of valid_threads_per_core values across all ec2_instance_type_lookup, keyed the same as var.ec2_instance_type_lookup"
  value       = { for k, v in data.aws_ec2_instance_type.ec2_instance_type_lookup : k => v.valid_threads_per_core if v.valid_threads_per_core != null && length(v.valid_threads_per_core) > 0 }
}

