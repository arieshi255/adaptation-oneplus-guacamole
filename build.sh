apt-get install -y linux-packaging-snippets
cd /buildd/sources
debian/rules debian/control
RELENG_HOST_ARCH="arm64" releng-build-package
