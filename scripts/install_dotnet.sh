apt install -y --allow-downgrades libcurl3=7.38.0-4+deb8u5 curl=7.38.0-4+deb8u5 dirmngr

sh -c 'echo "deb [arch=amd64] https://apt-mo.trafficmanager.net/repos/dotnet-release/ yakkety main" > /etc/apt/sources.list.d/dotnetdev.list'

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B02C46DF417A0893

apt-get update

apt install -y --allow-unauthenticated dotnet-dev-1.0.4
