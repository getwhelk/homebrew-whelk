cask "whelk" do
  version "nightly-20260821"
  sha256 "970809758572def5625364b5406de93a8bcd016db64348ad43177646e04d57c4"

  url "https://downloads.getwhelk.com/apple/nightly-20260821/Whelk-nightly-20260821.dmg"
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
