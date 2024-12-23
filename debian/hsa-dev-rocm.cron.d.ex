#
# Regular cron jobs for the hsa-dev-rocm package.
#
0 4	* * *	root	[ -x /usr/bin/hsa-dev-rocm_maintenance ] && /usr/bin/hsa-dev-rocm_maintenance
