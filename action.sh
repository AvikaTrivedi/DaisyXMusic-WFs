branch=main
git clone https://github.com/TeamDaisyx/DaisyXMusic
cd DaisyXMusic
docker build . --rm --force-rm --compress --pull --file Dockerfile -t daisyx
docker run --privileged --env-file local.env --rm -i daisyx
