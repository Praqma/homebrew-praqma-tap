class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v1.0.6/git-phlow-1.0.6-darwin-amd64.tar.gz"
  version "1.0.6"
  sha256 "9e08763b21b9dcd211b1fc3bc4c723e204d7c26b71323db53afc6c088a7946df"

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
