docker run -p 22:22 -p 22280:22280 -v `pwd`/config:/config -v `pwd`/storage:/srv/repo --name=phabricator --link mariadb:mariadb hachque/phabricator
