cask "whelk" do
  version "train-2026.9.0-beta"
  sha256 "e886c55cff9f9cb59690d7474375a7ead447000ed5e5db5acf499d55d39b70f8"

  url "https://downloads.getwhelk.com/apple/train-2026.9.0-beta/Whelk-train-2026.9.0-beta.dmg"
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
