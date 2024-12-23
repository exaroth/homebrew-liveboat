# Homebrew configuration for liveboat distribution

class Liveboat < Formula
  desc "Static page generator for Newsboat feeds"
  homepage "https://github.com/exaroth/liveboat"
  url "https://github.com/exaroth/liveboat/releases/download/v1.0.3/liveboat-darwin"
  version "1.0.3"
  sha256 "85aaac4b0c6536ab8a17b0fd57b4955082164a0335f80851ad1c129eb96d91e7"

  def install
    bin.install "liveboat-darwin" => "liveboat"
  end

  test do
    system "#{bin}/liveboat", "--version"
  end
end
