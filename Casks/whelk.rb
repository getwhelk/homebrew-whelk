cask "whelk" do
  version "train-2026.9.0"
  sha256 "bcbdfa75336fb508850ec5cc10e240f087fe2b061a967a66749414402247aac1"

  url "https://downloads.getwhelk.com/apple/train-2026.9.0/Whelk-train-2026.9.0.dmg"
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
