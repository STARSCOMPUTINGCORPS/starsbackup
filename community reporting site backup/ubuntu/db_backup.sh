#!/bin/bash
dbname='community'
dbuser='community_admin'
dbpass='GJD^G63MwKtG)'

now=$(date +'%Y-%m-%d')
echo "Backing up database '${dbname}'..."
mysqldump -u ${dbuser} -p${dbpass} --databases ${dbname} > "community-bak-${now}.sql"
