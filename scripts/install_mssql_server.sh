apt install -y --allow-downgrades openssl=1.0.1t-1+deb8u6 curl=7.38.0-4+deb8u5 software-properties-common
curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add -
add-apt-repository "$(curl https://packages.microsoft.com/config/ubuntu/16.04/mssql-server.list)"
apt-get update
apt-get install -y mssql-server

./opt/mssql/bin/mssql-conf setup
