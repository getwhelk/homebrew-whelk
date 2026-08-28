cask "whelk" do
  version "nightly-20260828"
  sha256 "26446b9fb2d1ce2a3d7ba44d891a69ffb6f87aceae44e7a1bc45fb6750236b59"

  url "https://downloads.getwhelk.com/apple/nightly-20260828/Whelk-nightly-20260828.dmg"
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
