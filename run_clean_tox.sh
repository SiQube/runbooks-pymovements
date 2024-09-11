set -euxo pipefail

rm -rf coverage*
rm -rf .coverage*
rm -rf .tox
rm -rf toy_dataset/
rm -rf tests/preprocessed
tox -e py312
