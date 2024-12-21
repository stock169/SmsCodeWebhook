apt update
apt-get -y install dialog apt-utils
apt -y upgrade
rm requirements.txt
wget https://raw.githubusercontent.com/stock169/SmsCodeWebhook/refs/heads/master/requirements.txt
pip install -r requirements.txt
