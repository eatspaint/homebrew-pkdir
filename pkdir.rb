class Pkdir < Formula
  desc ""
  homepage "https://github.com/eatspaint/pkdir"
  url "https://github.com/eatspaint/pkdir/archive/1.1.0.tar.gz"
  version "1.1.0"
  sha256 "0f344b808a91c7ac47c35561a753c7f414cedb8e8c7f3b3ee3e0db086e19f8ba"


  def install
    bin.install "pkdir"
    bin.install "fileicon"
    bin.install "orig_151"
  end
end
