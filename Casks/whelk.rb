cask "whelk" do
  version "nightly-20260910"
  sha256 "5c001a51141e314468f744571508ceaa273dda9439b02148c956c3cb44459f1a"

  url "https://downloads.getwhelk.com/apple/nightly-20260910/Whelk-nightly-20260910.dmg"
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
