class Skyscraper < Formula
  desc "A TUI client for Bluesky"
  homepage "https://github.com/CameronBanga/cli-2026-skyscraper_command_line"
  url "https://github.com/CameronBanga/cli-2026-skyscraper_command_line/releases/download/v0.1.0/skyscraper-0.1.0-universal-apple-darwin.tar.gz"
  sha256 "PLACEHOLDER"
  version "0.1.0"
  license "MIT"

  def install
    bin.install "skyscraper"
  end

  test do
    assert_match "skyscraper", shell_output("#{bin}/skyscraper --version", 2)
  end
end
