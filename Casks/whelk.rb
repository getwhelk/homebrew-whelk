cask "whelk" do
  version "train-2026.8.1"
  sha256 "4249e9eaf3e951d02d47f36da1b77a28130d25bb22fb42042b853305220da10a"

  url "https://downloads.getwhelk.com/apple/train-2026.8.1/Whelk-train-2026.8.1.dmg"
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
