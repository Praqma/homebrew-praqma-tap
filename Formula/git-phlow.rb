
class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v3.0.0/git-phlow-3.0.0-darwin-amd64.tar.gz"
  version "3.0.0"
  sha256 "b52c32c2d2cde4dd1c6fc85b7af4fffb8673412fd1a34632dfae17c922c6b1ac"

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

