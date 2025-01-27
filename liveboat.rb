# Homebrew configuration for liveboat distribution

class Liveboat < Formula
  desc "Static page generator for Newsboat feeds"
  homepage "https://github.com/exaroth/liveboat"
  url "https://github.com/exaroth/liveboat/releases/download/v1.1.3/liveboat-darwin"
  version "1.1.3"
  sha256 "e2dc9f067b2961ba3945a1333d2bca88a3274389cfa70438149915582583b6bd"

  def install
    bin.install "liveboat-darwin" => "liveboat"
  end

  test do
    system "#{bin}/liveboat", "--version"
  end
end
