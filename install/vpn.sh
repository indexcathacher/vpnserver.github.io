echo update-upgrade system

sudo apt update
sudo apt upgrade -y

echo install 3x-ui

bash <(curl -Ls https://raw.githubusercontent.com/mhsanaei/3x-ui/master/install.sh)

echo install ssl sertificate for 3x-ui panel

bash <(curl -Ls https://raw.githubusercontent.com/SibMan54/install-3x-ui-add-signed-ssl-cert/refs/heads/main/install_3x-ui_add_ssl_cert.sh)
