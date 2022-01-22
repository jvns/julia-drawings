set -eu
tinybuild -s scripts/build-docker.sh \
          -l $PWD/deploy \
          -c /build/public

rsync-showdiff ./deploy/ root@staticsites:/var/www/drawings.jvns.ca
rm -rf ./deploy
