class Pkdir < Formula
  desc ""
  homepage "https://github.com/eatspaint/pkdir"
  url "https://github.com/eatspaint/pkdir/archive/1.0.4.tar.gz"
  version "1.0.4"
  sha256 ""


  def install
    bin.install "pkdir"
    bin.install "fileicon"
    bin.install "orig_151"
  end
end
