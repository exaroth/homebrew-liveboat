# Homebrew configuration for liveboat distribution

class Liveboat < Formula
  desc "Static page generator for Newsboat feeds"
  homepage "https://github.com/exaroth/liveboat"
  url "https://github.com/exaroth/liveboat/releases/download/v1.1.5/liveboat-darwin"
  version "1.1.5"
  sha256 "4337c96d77d43487fabaed0f7bcc915a4d35fd99a9a03516f2cfd84c4421bccb"

  def install
    bin.install "liveboat-darwin" => "liveboat"
  end

  test do
    system "#{bin}/liveboat", "--version"
  end
end
