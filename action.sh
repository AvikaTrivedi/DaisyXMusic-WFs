
git clone https://github.com/levina-lab/video-stream /root/tgvc
cp tgvc/local.env /root/tgvc/local.env
cd /root/tgvc
docker build . -t fuk
docker run -i fuk
