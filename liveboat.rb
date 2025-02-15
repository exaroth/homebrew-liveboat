# Homebrew configuration for liveboat distribution

class Liveboat < Formula
  desc "Static page generator for Newsboat feeds"
  homepage "https://github.com/exaroth/liveboat"
  url "https://github.com/exaroth/liveboat/releases/download/v1.1.6/liveboat-darwin"
  version "1.1.6"
  sha256 "ac3efd46362b6af7627ed22a682cf659fe3bb19ffed01de6c76b4dddbf1cc906"

  def install
    bin.install "liveboat-darwin" => "liveboat"
  end

  test do
    system "#{bin}/liveboat", "--version"
  end
end
