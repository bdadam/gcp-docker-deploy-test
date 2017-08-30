set -e

docker build -t test -t latest -t $TRAVIS_COMMIT .