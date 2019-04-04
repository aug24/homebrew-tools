class Tools < Formula
  desc "Various aws tools"
  homepage "https://github.com/aug24/justin-tools"
  version "0.0.4"
  url "https://github.com/aug24/justin-tools/archive/0.0.4.tar.gz"
  sha256 "568790931efa3f3d98558273f2bd40dfae6add64e9ea9c6156d36c496e4b3d52"

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
