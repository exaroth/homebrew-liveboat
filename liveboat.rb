# Homebrew configuration for liveboat distribution

class Liveboat < Formula
  desc "Static page generator for Newsboat feeds"
  homepage "https://github.com/exaroth/liveboat"
  url "https://github.com/exaroth/liveboat/releases/download/v1.1.2/liveboat-darwin"
  version "1.1.2"
  sha256 "45d6a9f48cb6604e61859bb1da9813c997d5365b76afad772c176961eb22bdf2"

  def install
    bin.install "liveboat-darwin" => "liveboat"
  end

  test do
    system "#{bin}/liveboat", "--version"
  end
end
