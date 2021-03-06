[program:{project_name}]
environment = NEW_RELIC_CONFIG_FILE=/data/www/%(program_name)s/configs/newrelic.ini
directory = /data/www/%(program_name)s/configs
command = newrelic-admin run-program /usr/local/bin/uwsgi --ini uwsgi-%(program_name)s.ini
autostart = true
autorestart = true
stopsignal = QUIT
killasgroup = true
buffer-size = 65535
redirect_stderr = true
stdout_logfile_maxbytes = 0
stdout_logfile_backups = 0
stdout_logfile = /data/logs/%(program_name)s/uwsgi.stdout.log
stderr_logfile=/data/logs/%(program_name)s/uwsgi.stderr.log
