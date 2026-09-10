cask "whelk" do
  version "alpha-20260910"
  sha256 "05ee150214c1519ad04290ac352ad1c443e373a62b714c2dca1d6c0a7659fe89"

  url "https://downloads.getwhelk.com/apple/alpha-20260910/Whelk-alpha-20260910.dmg"
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
