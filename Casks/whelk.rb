cask "whelk" do
  version "nightly-20260907"
  sha256 "d88297ceff637f0e67e08dc1fb8db82d7cc10cb9c2ab0859b600a765d7606a93"

  url "https://downloads.getwhelk.com/apple/nightly-20260907/Whelk-nightly-20260907.dmg"
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
