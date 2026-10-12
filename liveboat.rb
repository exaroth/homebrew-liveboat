# Homebrew configuration for liveboat distribution

class Liveboat < Formula
  desc "Static page generator for Newsboat feeds"
  homepage "https://github.com/exaroth/liveboat"
  url "https://github.com/exaroth/liveboat/releases/download/v1.1.9/liveboat-darwin"
  version "1.1.9"
  sha256 "5709cef806a07a411b74131276b0c28540b49c9308799f93f6ec3e4a946a6b07"

  def install
    bin.install "liveboat-darwin" => "liveboat"
  end

  test do
    system "#{bin}/liveboat", "--version"
  end
end
