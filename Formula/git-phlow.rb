
class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v1.1.3/git-phlow-1.1.3-darwin-amd64.tar.gz"
  version "1.1.3"
  sha256 "0bdb8a0f393e2d0c667015e0c5d8d63a3cdf3fe660dfd9b5cab25e65f8f9a12d"

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

