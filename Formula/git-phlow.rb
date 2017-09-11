
class GitPhlow < Formula
  desc "pragmatic workflow extension for git"
  homepage "https://github.com/Praqma/git-phlow"
  url "https://github.com/Praqma/git-phlow/releases/download/v3.1.0/git-phlow-3.1.0-darwin-amd64.tar.gz"
  version "3.1.0"
  sha256 "772b8af4f692fbc5b035190a62783366bf2deea0c1945a2f1ff0697816a1ab6f"

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

