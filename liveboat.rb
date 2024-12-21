# Homebrew configuration for liveboat distribution

class Liveboat < Formula
  desc "Static page generator for Newsboat feeds"
  homepage "https://github.com/exaroth/liveboat"
  url "https://github.com/exaroth/liveboat/releases/download/v0.9.0/liveboat-darwin"
  version "0.9.0"
  sha256 "f30e169f07f454e68a0eb19b8142f8abfe2d36db5564449073ffb79e2d8677cd"

  def install
    bin.install "liveboat-darwin" => "liveboat"
  end

  test do
    system "#{bin}/liveboat", "--version"
  end
end
