#
# Regular cron jobs for the sudosh2 package
#
0 4	* * *	root	[ -x /usr/bin/sudosh2_maintenance ] && /usr/bin/sudosh2_maintenance
