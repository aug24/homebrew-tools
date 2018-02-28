class Tools < Formula
  desc "Various aws tools"
  homepage "https://github.com/aug24/justin-tools"
  version "0.0.1"
  url "https://github.com/aug24/justin-tools/releases/download/v0.0.1/justin-tools.tar.gz"
  sha256 "b984b60e47ea8d139e0c0363170a6647a062917170351f5942508e9aae9cfd5b"

  def install
    bin.install "aws-account-number"
  end
end
