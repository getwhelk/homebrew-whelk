cask "whelk" do
  version "nightly-20260815"
  sha256 "212f327abfd2b04ab909ba98413b0d201eed2ef01eba9229d896ece37590f59a"

  url "https://downloads.getwhelk.com/apple/nightly-20260815/Whelk-nightly-20260815.dmg"
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
