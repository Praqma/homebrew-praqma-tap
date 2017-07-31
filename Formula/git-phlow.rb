
class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v2.3.2/git-phlow-2.3.2-darwin-amd64.tar.gz"
  version "2.3.2"
  sha256 "5153fd486f80653ef6eeb68241193f71eecd6127b191268123be1bf0805d8f7c"

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

