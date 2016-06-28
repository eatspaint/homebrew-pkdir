class Pkdir < Formula
  desc ""
  homepage "https://github.com/eatspaint/pkdir"
  url "https://github.com/eatspaint/pkdir/archive/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "aabfca56779209810a1b60e81d3c3cb5711cac1fc6fc5073ac2e48b3b321eb61"


  def install
    bin.install "pkdir"
    bin.install "fileicon"
    bin.install "orig_151"
  end
end
