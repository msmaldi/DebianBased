wget -qO - https://apt.metasploit.com/metasploit-framework.gpg.key | sudo apt-key add -

echo "" >> /etc/apt/sources.list
echo '# Metasploit Framework' >> /etc/apt/sources.list
echo 'deb https://apt.metasploit.com/ jessie main' >> /etc/apt/sources.list




