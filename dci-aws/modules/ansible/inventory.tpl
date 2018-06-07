# This hostfile has been generated by terraform.

[linux-ucp-manager-primary]
${linux_manager_primary}

[linux-ucp-manager-replicas]
${linux_manager_replicas}

[linux-dtr-worker-primary]
${linux_dtr_primary}

[linux-dtr-worker-replicas]
${linux_dtr_replicas}

[linux-workers]
${linux_workers}

[windows-workers]
${windows_workers}

[linux-databases]
${linux_databases}

[linux-build-servers]
${linux_build}

[windows-databases]
${windows_databases}

[windows-build-servers]
${windows_build}

[all:vars]
infra_stack=${infra_stack}
${load_balancers}
${extra_vars}

[ucp-load-balancer]
${linux_ucp_lbs}

[dtr-load-balancer]
${linux_dtr_lbs}