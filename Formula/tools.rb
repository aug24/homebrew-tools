class Tools < Formula
  desc "Various aws tools"
  homepage "https://github.com/aug24/justin-tools"
  version "0.0.2"
  url "https://github.com/aug24/justin-tools/releases/download/0.0.2/justin-tools.tar.gz"
  sha256 "e97baa3711ec69a9c03ec4543784e50593a1d83443c234b4abf45d05314efc7d"

  def install
    bin.install "aws-account-number"
    bin.install "aws-account-aliases"
    bin.install "aws-account-finder"
  end
end
