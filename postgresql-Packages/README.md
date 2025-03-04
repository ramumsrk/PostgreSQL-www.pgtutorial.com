I use ````dnf5```` command to manage software packages on my Fedora workstation. ````dnf5```` is a _front-end_ for _RPM_ based package manager. _fedora_ and _updates_ are the two repositories from which I have installed _postgresql_ client software and _postgresql-server_ server software packages respectively

## List files in _postgresql_ and _postgresql-server_ packages respectively

````
rpm --query --list postgresql
rpm --query --list postgresql-server
````

## List _available_ PostgreSQL packages

````
dnf5 --noplugins --forcearch x86_64 --repo fedora --repo updates list --available postgres\*
````

## Information about _available_ PostgreSQL packages

````
dnf5 --noplugins --forcearch x86_64 --repo fedora --repo updates info --available postgres\*
````

## Install relevant PostgreSQL client and server packages

````
sudo --login --user root --group root dnf5 --noplugins --forcearch x86_64 --repo fedora --repo updates install --assumeyes postgresql postgresql-server
````