class Skyscraper < Formula
  desc "A TUI client for Bluesky"
  homepage "https://github.com/CameronBanga/cli-2026-skyscraper_command_line"
  url "https://github.com/CameronBanga/cli-2026-skyscraper_command_line/releases/download/v1.0.1/skyscraper-1.0.1-universal-apple-darwin.tar.gz"
  sha256 "478c640358638e79412579b10b70bf6ba6f47cd2421a033be40cbf76ad7f6d67"
  version "1.0.1"
  license "MIT"

  def install
    bin.install "skyscraper"
  end

  test do
    assert_match "skyscraper", shell_output("\#{bin}/skyscraper --version", 2)
  end
end
