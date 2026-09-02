cask "whelk" do
  version "nightly-20260902"
  sha256 "a18a6ee4aebefd8e9a409af9e4e4ca744e30cd511e0a9b35fe0656712c2efcc6"

  url "https://downloads.getwhelk.com/apple/nightly-20260902/Whelk-nightly-20260902.dmg"
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
