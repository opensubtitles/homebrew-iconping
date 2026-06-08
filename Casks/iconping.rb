cask "iconping" do
  version "1.0.12"
  sha256 "2c173eebd52278adfead4f6a897884b4fc38f956c9abf3b825fd79fbfe36628a"

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
