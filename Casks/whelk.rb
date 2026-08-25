cask "whelk" do
  version "nightly-20260825"
  sha256 "2a518697b1272bce2b22a1aa5f56c80f8c28658fcded8894ae38aa9439dc986c"

  url "https://downloads.getwhelk.com/apple/nightly-20260825/Whelk-nightly-20260825.dmg"
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
