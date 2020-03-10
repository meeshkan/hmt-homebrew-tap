class Meeshkan < Formula
  include Language::Python::Virtualenv

  desc "Mock HTTP APIs"
  homepage "https://github.com/meeshkan/meeshkan"
  url "https://github.com/meeshkan/meeshkan/archive/v0.2.16.tar.gz"
  sha256 "48db04a893ebb9df8f586921cd8e24f633a7a5a5c630d244ea74dd23511e59b3"
  revision 1
  head "https://github.com/meeshkan/meeshkan.git"

  depends_on "python@3.8"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/meeshkan", "--help"
  end
end

