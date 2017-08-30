set -e
set -o pipefail

docker build -t test -t latest -t $TRAVIS_COMMIT .