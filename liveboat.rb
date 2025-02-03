# Homebrew configuration for liveboat distribution

class Liveboat < Formula
  desc "Static page generator for Newsboat feeds"
  homepage "https://github.com/exaroth/liveboat"
  url "https://github.com/exaroth/liveboat/releases/download/v1.1.4/liveboat-darwin"
  version "1.1.4"
  sha256 "84920b925b527f4e8abb0e00b0560d1ec5a768794ec960a5362d1a426c01f5b2"

  def install
    bin.install "liveboat-darwin" => "liveboat"
  end

  test do
    system "#{bin}/liveboat", "--version"
  end
end
