
class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v2.3.6/git-phlow-2.3.6-darwin-amd64.tar.gz"
  version "2.3.6"
  sha256 "1386b4c535ea730e92719af91e7bd5a53e650bac602760b10a70599d84abf203"

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

