# Homebrew configuration for liveboat distribution

class Liveboat < Formula
  desc "Static page generator for Newsboat feeds"
  homepage "https://github.com/exaroth/liveboat"
  url "https://github.com/exaroth/liveboat/releases/download/v1.0.0/liveboat-darwin"
  version "1.0.0"
  sha256 "e73df3d64108da48af7c3c3ba8fc9b049a77cff202ee77ad3bfae685ecd9b85b"

  def install
    bin.install "liveboat-darwin" => "liveboat"
  end

  test do
    system "#{bin}/liveboat", "--version"
  end
end
