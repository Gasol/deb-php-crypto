#
# Regular cron jobs for the php5-crypto package
#
0 4	* * *	root	[ -x /usr/bin/php5-crypto_maintenance ] && /usr/bin/php5-crypto_maintenance
