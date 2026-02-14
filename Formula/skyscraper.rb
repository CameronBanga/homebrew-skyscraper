class Skyscraper < Formula
  desc "A TUI client for Bluesky"
  homepage "https://github.com/CameronBanga/cli-2026-skyscraper_command_line"
  url "https://github.com/CameronBanga/cli-2026-skyscraper_command_line/releases/download/v1.0.0/skyscraper-1.0.0-universal-apple-darwin.tar.gz",
      using: GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "597f9139abb1f846477439d973b09982dfb130a0e56960b4a97cafe79312b91d"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "skyscraper"
  end

  test do
    assert_match "skyscraper", shell_output("\#{bin}/skyscraper --version", 2)
  end
end
