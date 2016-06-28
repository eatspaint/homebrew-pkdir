class Pkdir < Formula
  desc ""
  homepage "https://github.com/eatspaint/pkdir"
  url "https://github.com/eatspaint/pkdir/archive/1.0.4.tar.gz"
  version "1.0.4"
  sha256 "b6e187160e8c5e06b92d816cc5d31c72bfe98f0750bad2453e4195df64fd8381"


  def install
    bin.install "pkdir"
    bin.install "fileicon"
    bin.install "orig_151"
  end
end
