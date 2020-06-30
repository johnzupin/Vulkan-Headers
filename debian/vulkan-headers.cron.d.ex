#
# Regular cron jobs for the vulkan-headers package
#
0 4	* * *	root	[ -x /usr/bin/vulkan-headers_maintenance ] && /usr/bin/vulkan-headers_maintenance
