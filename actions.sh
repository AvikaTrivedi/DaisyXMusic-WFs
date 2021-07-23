branch=main
git clone -b $branch https://github.com/TeamDaisyx/DaisyXMusic
cd DaisyXMusic
docker build . --rm --force-rm --compress --pull --file Dockerfile -t DaisyXMusic
docker run --privileged --env-file local.env --rm -i DaisyXMusic
