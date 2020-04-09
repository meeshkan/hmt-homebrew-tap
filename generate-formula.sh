#!/bin/sh
# https://docs.brew.sh/Python-for-Formula-Authors
set -e -u

echo "Installing using pip..."
pip install --upgrade homebrew-pypi-poet meeshkan

MEESHKAN_VERSION=`pip show meeshkan | grep Version: | cut -f 2 -d ' '`
echo "meeshkan version: $MEESHKAN_VERSION"
MEESHKAN_TARFILE=v$MEESHKAN_VERSION.tar.gz
MEESHKAN_URL=https://github.com/meeshkan/meeshkan/archive/$MEESHKAN_TARFILE
echo "Downloading $MEESHKAN_URL ..."
curl -L -O $MEESHKAN_URL
MEESHKAN_CHECKSUM=`sha256sum $MEESHKAN_TARFILE | cut -f 1 -d ' '`

OUTPUT=Formula/meeshkan.rb

cat > $OUTPUT <<EOF
class Mem < Formula
  include Language::Python::Virtualenv

  desc "Mock HTTP APIs"
  homepage "https://github.com/meeshkan/meeshkan"
  url "$MEESHKAN_URL"
  sha256 "$MEESHKAN_CHECKSUM"
  head "https://github.com/meeshkan/meeshkan.git"

  depends_on "python@3.8"
EOF

poet meeshkan >> $OUTPUT

cat >> $OUTPUT <<EOF
  def install
    virtualenv_install_with_resources
  end
end
EOF
