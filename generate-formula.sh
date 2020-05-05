#!/bin/sh
# https://docs.brew.sh/Python-for-Formula-Authors
set -e -u

echo "Installing using pip..."
pip install --upgrade homebrew-pypi-poet hmt

hmt_VERSION=`pip show hmt | grep Version: | cut -f 2 -d ' '`
echo "hmt version: $hmt_VERSION"
hmt_TARFILE=v$hmt_VERSION.tar.gz
hmt_URL=https://github.com/meeshkan/hmt/archive/$hmt_TARFILE
echo "Downloading $hmt_URL ..."
curl -L -O $hmt_URL
hmt_CHECKSUM=`sha256sum $hmt_TARFILE | cut -f 1 -d ' '`

OUTPUT=Formula/hmt.rb

cat > $OUTPUT <<EOF
class hmt < Formula
  include Language::Python::Virtualenv

  desc "Mock HTTP APIs"
  homepage "https://github.com/meeshkan/hmt"
  url "$hmt_URL"
  sha256 "$hmt_CHECKSUM"
  head "https://github.com/meeshkan/hmt.git"

  depends_on "python@3.8"
EOF

poet hmt >> $OUTPUT

cat >> $OUTPUT <<EOF
  def install
    virtualenv_install_with_resources
  end
end
EOF
