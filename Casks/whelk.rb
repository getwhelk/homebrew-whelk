cask "whelk" do
  version "train-2026.8.0-beta"
  sha256 "c1cbd58ab757a464b762c7d57b1b802a9c8a384191fd0884dee8f440b25bab64"

  url "https://downloads.getwhelk.com/apple/train-2026.8.0-beta/Whelk-train-2026.8.0-beta.dmg"
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
