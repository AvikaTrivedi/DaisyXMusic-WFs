branch=main
git clone https://github.com/TeamDaisyx/DaisyXMusic
cd DaisyXMusic
docker build . -t daisyx
docker run --privileged --env-file local.env --rm -i daisyx
