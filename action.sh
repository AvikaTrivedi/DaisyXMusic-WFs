
git clone https://github.com/satyanandatripathi/tgvcvideobot /root/tgvc
cp tgvc/local.env /root/tgvc/local.env
cd /root/tgvc


apt-get update && apt-get upgrade -y 
apt-get install npm -y
apt-get install git curl python3-pip ffmpeg -y
curl -sL https://deb.nodesource.com/setup_16.x | bash -
apt-get install -y nodejs
npm install -g npm@7.22.0
npm i -g npm
pip3 install -U pip
pip3 install --no-cache-dir -U -r requirements.txt
python3 -m tgvcvideo

