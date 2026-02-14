class Skyscraper < Formula
  desc "A TUI client for Bluesky"
  homepage "https://github.com/CameronBanga/cli-2026-skyscraper_command_line"
  url "https://github.com/CameronBanga/cli-2026-skyscraper_command_line/releases/download/v1.0.0/skyscraper-1.0.0-universal-apple-darwin.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "skyscraper"
  end

  test do
    assert_match "skyscraper", shell_output("\#{bin}/skyscraper --version", 2)
  end
end
