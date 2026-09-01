cask "whelk" do
  version "nightly-20260901"
  sha256 "94e96f54e17ae8cbe016c357f0dddb2b6bdb41417eac1fd4d573998ce753cf73"

  url "https://downloads.getwhelk.com/apple/nightly-20260901/Whelk-nightly-20260901.dmg"
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
