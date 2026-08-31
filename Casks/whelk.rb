cask "whelk" do
  version "2026.8.0-stable.20260831"
  sha256 "13fa6c7f971fe6f98e966b20922983038ce326a82af5bf0c5939257ae95e4610"

  url "https://downloads.getwhelk.com/apple/2026.8.0-stable.20260831/Whelk-2026.8.0-stable.20260831.dmg"
  name "Whelk"
  desc "Native client for models running on your own hardware"
  homepage "https://getwhelk.com"

  depends_on macos: ">= :tahoe"

  app "Whelk.app"

  zap trash: [
    "~/Library/Application Support/app.whelk.Whelk",
    "~/Library/Containers/app.whelk.Whelk",
    "~/Library/Preferences/app.whelk.Whelk.plist",
  ]
end
