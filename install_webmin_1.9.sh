 #/bin/bash -x
apt-get update && apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python && wget https://prdownloads.sourceforge.net/webadmin/webmin_1.900_all.deb && chmo 777 webmin_1.900_all.deb && dpkg --install -y webmin_1.900_all.deb && rf -rm webmin_1.900_all.deb 
