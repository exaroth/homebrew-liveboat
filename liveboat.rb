# Homebrew configuration for liveboat distribution

class Liveboat < Formula
  desc "Static page generator for Newsboat feeds"
  homepage "https://github.com/exaroth/liveboat"
  url "https://github.com/exaroth/liveboat/releases/download/v1.0.7/liveboat-darwin"
  version "1.0.7"
  sha256 "1bdd84425487c42df87a97f53ffb4685f8539aa7ef25bea77df1c4ab08311b86"

  def install
    bin.install "liveboat-darwin" => "liveboat"
  end

  test do
    system "#{bin}/liveboat", "--version"
  end
end
