class Tools < Formula
  desc "Various aws tools"
  homepage "https://github.com/aug24/justin-tools"
  version "0.0.1"
  url "https://github.com/aug24/justin-tools/releases/download/v0.0.1/justin-tools.tar.gz"
  sha256 "adbdf3506b8b4e31719d33cd5eb6b64769ed9522"

  def install
    bin.install "aws-account-number"
  end
end
