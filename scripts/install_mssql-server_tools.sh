curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
add-apt-repository "$(curl https://packages.microsoft.com/config/ubuntu/16.04/prod.list)"
apt-get update
apt-get install -y mssql-tools unixodbc-dev

echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc
