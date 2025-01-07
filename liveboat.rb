# Homebrew configuration for liveboat distribution

class Liveboat < Formula
  desc "Static page generator for Newsboat feeds"
  homepage "https://github.com/exaroth/liveboat"
  url "https://github.com/exaroth/liveboat/releases/download/v1.0.7/liveboat-darwin"
  version "1.0.7"
  sha256 "e06b53f5203b45f48bac747d15a7c3736896ae24bbe7c54ced7af02491088f03"

  def install
    bin.install "liveboat-darwin" => "liveboat"
  end

  test do
    system "#{bin}/liveboat", "--version"
  end
end
