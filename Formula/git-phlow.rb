
class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v3.8.20/git-phlow-3.8.20-darwin-amd64.tar.gz"
  version "3.8.20"
  sha256 "3cebc7f10853e1b3c04649ec07f46dcf234cadab98503c9c239f62679380d02c"

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

