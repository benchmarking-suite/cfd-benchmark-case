ls -d processor* | xargs -i rm -rf ./{}/0 $1
ls -d processor* | xargs -i cp -r 0.org ./{}/0 $1
