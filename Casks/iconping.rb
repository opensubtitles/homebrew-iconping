cask "iconping" do
  version "1.0.11"
  sha256 "5392db91011355aa87bc611eaa3bff4caec94ebf3fc1d90811d1d29e0b59ee7f"

  url "https://github.com/opensubtitles/iconping/releases/download/v#{version}/IconPing.dmg"
  name "IconPing"
  desc "Modern macOS menu-bar connectivity indicator with built-in speed test"
  homepage "https://github.com/opensubtitles/iconping"

  app "IconPing.app"

  zap trash: [
    "~/Library/Application Support/IconPing",
    "~/Library/Caches/app.iconping.IconPing",
    "~/Library/Preferences/app.iconping.IconPing.plist",
    "~/Library/Saved Application State/app.iconping.IconPing.savedState",
  ]
end
