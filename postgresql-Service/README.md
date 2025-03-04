[PostgreSQL](https://www.postgresql.org) database runs as a _systemd_ managed service on my Fedora workstation. I use _systemctl_ command to manage the service

## Check _postgresql_ service status

````
systemctl --full --no-pager --type=service status postgresql
````

## Start _postgresql_ service

````
sudo --login --user root --group root systemctl --type=service start postgresql
````

## Stop _postgresql_ service

````
sudo --login --user root --group root systemctl --type=service stop postgresql
````