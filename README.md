# monitoring_linux

This is a test project to setup a monitoring on Linux machine based on InfluxDB, Telegraf, Grafana.
The solution is running locally with docker compose.

Please ensure to have your local IP inserted in telegraf/telegraf.conf and docker-compose/docker-compose.yml

Use the start.sh script in the scripts folder to setup the monitoring.
Execute the script inside the the scripts folder.
A folder will be created under /etc/docker/vol01/docker/monitoring
The telegraf.conf file will be copied into the monitoring folder.

Visit: http://localhost:3000

Default user and password is 'admin'. The latter has to be changed after first login.

Setup influxdb as default datasource
URL: http://influxdb:8086
Basic Auth
User: telegraf 
Password: Welcome1

InfluxDB Details
Database: telegraf
User: admin
Password: Welcome1
HTTP-Method: Get

Telegraf Dashboard ID for Grafana to be imported: 
System overall and Docker: 12224
Docker specific: 1150

Use stop.sh to stop and remove everything.