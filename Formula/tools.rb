class Tools < Formula
  desc "Various aws tools"
  homepage "https://github.com/aug24/justin-tools"
  version "0.0.1"
  url "https://github.com/aug24/justin-tools/releases/download/0.0.1/justin-tools.tar.gz"
  sha256 "c32d5b8fa49e9e41fc5c83ac17a0812a2c1ac604d2178d1129c2d6728091b9f1"

  def install
    bin.install "aws-account-number"
    bin.install "aws-account-aliases"
  end
end
