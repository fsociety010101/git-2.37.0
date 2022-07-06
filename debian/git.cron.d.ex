#
# Regular cron jobs for the git package
#
0 4	* * *	root	[ -x /usr/bin/git_maintenance ] && /usr/bin/git_maintenance
