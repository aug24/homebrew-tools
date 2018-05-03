class Tools < Formula
  desc "Various aws tools"
  homepage "https://github.com/aug24/justin-tools"
  version "0.0.3"
  url "https://github.com/aug24/justin-tools/releases/download/0.0.3/justin-tools.tar.gz"
  sha256 "fb7f073e96322eb1780e241247a272f4cea8a86810425b3650bd7271e2f44f0f"

  def install
    bin.install "aws-account-number"
    bin.install "aws-account-aliases"
    bin.install "aws-account-finder"
    bin.install "git-unfuck"
  end
end
