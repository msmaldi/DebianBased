SOURCE='deb ftp://ftp.us.debian.org/debian/ jessie main'
grep -qF 'deb ftp://ftp.us.debian.org/debian/ jessie main' /etc/apt/sources.list
echo "" >> /etc/apt/sources.list
echo '# Debian Jessie' >> /etc/apt/sources.list
echo 'deb ftp://ftp.us.debian.org/debian/ jessie main' >> /etc/apt/sources.list
