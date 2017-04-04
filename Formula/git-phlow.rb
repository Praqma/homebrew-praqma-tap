class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v1.1.1/git-phlow-1.1.1-darwin-amd64.tar.gz"
  version "1.1.1"
  sha256 "d7e5bdcda4b1f8fb04c6ab64d224eda8362c75530e7e5fa9c3d2227f534c2122"

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
