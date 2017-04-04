
class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v1.1.5/git-phlow-1.1.5-darwin-amd64.tar.gz"
  version "1.1.5"
  sha256 "668b3c9ef7ea801962256ad9dc5554fcf9af443afc87d27a2d5457ff3f9eb2ff"

  def install
    bin.install "git-phlow"
  end

  def caveats; <<-EOS.undent
    Make sure git is installed
    EOS
  end
  test do
    system "true"
  end
end

