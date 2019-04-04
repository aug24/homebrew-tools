class Tools < Formula
  desc "Various aws tools"
  homepage "https://github.com/aug24/justin-tools"
  version "0.0.3"
  url "https://github.com/aug24/justin-tools/archive/0.0.4.tar.gz"
  sha256 "b9e5d5bdb9a53273c58f67585b6f05df57d01398365f67a651304b2bbf4461b0"

  def install
    bin.install "aws-account-aliases"
    bin.install "aws-account-finder"
    bin.install "aws-account-number"
    bin.install "aws-all-instances"
 
    bin.install "git-unfuck"
    bin.install "git-remote-init"
 
    bin.install "get-wifi-password-mac"
 end
end
