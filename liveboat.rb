# Homebrew configuration for liveboat distribution

class Liveboat < Formula
  desc "Static page generator for Newsboat feeds"
  homepage "https://github.com/exaroth/liveboat"
  url "https://github.com/exaroth/liveboat/releases/download/v1.1.0/liveboat-darwin"
  version "1.1.0"
  sha256 "1702acb06c367ab57ce0fcfe89cff253b5b7677847440a8fb71d6d113f26e08f"

  def install
    bin.install "liveboat-darwin" => "liveboat"
  end

  test do
    system "#{bin}/liveboat", "--version"
  end
end
