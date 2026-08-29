cask "whelk" do
  version "nightly-20260829"
  sha256 "2c6e205f4f407fb98d84520b93d82333c6fb1565006cc6de0e6386b5d7d3aca3"

  url "https://downloads.getwhelk.com/apple/nightly-20260829/Whelk-nightly-20260829.dmg"
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
