
class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v2.0.2/git-phlow-2.0.2-darwin-amd64.tar.gz"
  version "2.0.2"
  sha256 "ca36a4b8b8b80937fe24fd05bfc6a00107bfa2bdc4a1aa95b241af8170efc924"

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

