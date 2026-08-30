cask "whelk" do
  version "nightly-20260830"
  sha256 "c34fa1710d06be609a281c5d63c5e233acddad3e2594b91a9f302eb0fb0118b9"

  url "https://downloads.getwhelk.com/apple/nightly-20260830/Whelk-nightly-20260830.dmg"
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
