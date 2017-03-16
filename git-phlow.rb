class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v1.0.0/git-phlow-1.0.0-darwin-amd64.tar.gz"
  version "1.0.0"
  sha256 "aad1c83268d97c43e4efe794fa46ce50a5c1ffe552d9117bd645cbb783515f66"

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
