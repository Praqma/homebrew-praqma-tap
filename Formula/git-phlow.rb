
class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v3.8.2/git-phlow-3.8.2-darwin-amd64.tar.gz"
  version "3.8.2"
  sha256 "562ea5d004e7df09f78da2f988cae2415311ca82ac424a775cc8d556c7976f51"

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

