cask "whelk" do
  version "nightly-20260908"
  sha256 "70a3539b65f83c9e8916585ab62b03ad2ac3e17ca3e863a062989bba5952ac17"

  url "https://downloads.getwhelk.com/apple/nightly-20260908/Whelk-nightly-20260908.dmg"
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
