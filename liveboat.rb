# Homebrew configuration for liveboat distribution

class Liveboat < Formula
  desc "Static page generator for Newsboat feeds"
  homepage "https://github.com/exaroth/liveboat"
  url "https://github.com/exaroth/liveboat/releases/download/v1.0.4/liveboat-darwin"
  version "1.0.4"
  sha256 "bd874ef722cc305ca334686faac7e502e10fe0fb4bacc946068b2fc1a857aab4"

  def install
    bin.install "liveboat-darwin" => "liveboat"
  end

  test do
    system "#{bin}/liveboat", "--version"
  end
end
