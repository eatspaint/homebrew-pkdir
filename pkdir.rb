class Pkdir < Formula
  desc ""
  homepage "https://github.com/eatspaint/pkdir"
  url "https://github.com/eatspaint/pkdir/archive/1.0.3.tar.gz"
  version "1.0.3"
  sha256 "5c2e1a58295a3d5be10dd4b7130cec1730878618cdac6640ef957746234bdc84"


  def install
    bin.install "pkdir"
    bin.install "fileicon"
    bin.install "orig_151"
  end
end
