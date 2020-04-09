#!/bin/sh
# https://docs.brew.sh/Python-for-Formula-Authors
set -e -u

echo "Installing using pip..."
pip install --upgrade homebrew-pypi-poet mem

MEM_VERSION=`pip show mem | grep Version: | cut -f 2 -d ' '`
echo "mem version: $MEM_VERSION"
MEM_TARFILE=v$MEM_VERSION.tar.gz
MEM_URL=https://github.com/meeshkan/mem/archive/$MEM_TARFILE
echo "Downloading $MEM_URL ..."
curl -L -O $MEM_URL
MEM_CHECKSUM=`sha256sum $MEM_TARFILE | cut -f 1 -d ' '`

OUTPUT=Formula/mem.rb

cat > $OUTPUT <<EOF
class Mem < Formula
  include Language::Python::Virtualenv

  desc "Mock HTTP APIs"
  homepage "https://github.com/meeshkan/mem"
  url "$MEM_URL"
  sha256 "$MEM_CHECKSUM"
  head "https://github.com/meeshkan/mem.git"

  depends_on "python@3.8"
EOF

poet mem >> $OUTPUT

cat >> $OUTPUT <<EOF
  def install
    virtualenv_install_with_resources
  end
end
EOF
