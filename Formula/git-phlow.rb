
class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v1.1.5/git-phlow-1.1.5-darwin-amd64.tar.gz"
  version "1.1.5"
  sha256 "2729a9168595a263e4a01f44e734e3cce4160d250848281b600acc5ad05f941b"

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

