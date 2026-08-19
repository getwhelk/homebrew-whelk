cask "whelk" do
  version "nightly-20260819-retry2"
  sha256 "836b89ee06d16a10ab18e4e2eab21228e04b511b0fbb70129039ec00a372edcc"

  url "https://downloads.getwhelk.com/apple/nightly-20260819-retry2/Whelk-nightly-20260819-retry2.dmg"
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
