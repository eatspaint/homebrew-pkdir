class Pkdir < Formula
  desc ""
  homepage ""
  url "https://github.com/eatspaint/pkdir/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "b49ba1e18815b920c4f37505c5b4dfd186a251467acb6e97e4907b2c3f8c6a2e"


  def install
    bin.install "pkdir"
    bin.install "fileicon"
    bin.install "orig_151"
  end
end
