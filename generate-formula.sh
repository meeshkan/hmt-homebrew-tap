#!/bin/sh

# https://engineering.innovid.com/distributing-command-line-tools-with-homebrew-d03e795cadc8
pip install --upgrade python-brewer
pip install --upgrade meeshkan

pybrew \
  -n "Meeshkan" \
  -d "Mock HTTP APIs" \
  -H https://github.com/meeshkan/meeshkan \
  -g https://github.com/meeshkan/meeshkan.git \
  -r https://github.com/meeshkan/meeshkan/archive/v0.2.16.tar.gz \
  meeshkan \
  Formula/meeshkan.rb

# Patch output to be compatible with current homebrew:
perl -p -i -e 's/depends_on :python3/depends_on "python"/' Formula/meeshkan.rb

