cask "whelk" do
  version "2026.8.0-stable.20260827"
  sha256 "b731ffc2a4ca908278204c7ffeef1e95ee8561ca09a16daccd83f6384770d2da"

  url "https://downloads.getwhelk.com/apple/2026.8.0-stable.20260827/Whelk-2026.8.0-stable.20260827.dmg"
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
