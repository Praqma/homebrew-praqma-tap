class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v1.1.0/git-phlow-1.1.0-darwin-amd64.tar.gz"
  version "1.1.0"
  sha256 "409584f5303f9c1bff904405a32224753baedadd7a3d4f3cccf790feabd60797"

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
