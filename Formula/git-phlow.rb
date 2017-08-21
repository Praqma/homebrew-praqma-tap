
class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v3.0.6/git-phlow-3.0.6-darwin-amd64.tar.gz"
  version "3.0.6"
  sha256 "d6c6b2854025ef0c2356bb10c274cf5196b57a0819eede449aca474b7d51c170"

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

