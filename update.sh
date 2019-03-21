cd /tmp
mkdir beeznew
cd beeznew
wget https://github.com/BeezCrypto/BeezCore/releases/download/v1.0.1.0/beez-linux-daemon.zip -O beez-update.zip
unzip beez-update.zip
mv beez* /usr/local/bin/
chmod +x /usr/local/bin/beez*
echo Reboot the server or restart services running the MN\"s
