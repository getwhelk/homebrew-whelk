cask "whelk" do
  version "nightly-20260818"
  sha256 "19f4c15602df3cbfeb56327b67efd3856373882b045a6d353bf519c6cd4e950e"

  url "https://downloads.getwhelk.com/apple/nightly-20260818/Whelk-nightly-20260818.dmg"
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
