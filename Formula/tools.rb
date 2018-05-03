class Tools < Formula
  desc "Various aws tools"
  homepage "https://github.com/aug24/justin-tools"
  version "0.0.3"
  url "https://github.com/aug24/justin-tools/releases/download/0.0.3/justin-tools.tar.gz"
  sha256 "2c9c2307287fd213981732d72e9b620fff56b66093a5cdc5ffc5ae23f7e2df8a"

  def install
    bin.install "aws-account-number"
    bin.install "aws-account-aliases"
    bin.install "aws-account-finder"
    bin.install "git-unfuck"
  end
end
