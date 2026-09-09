cask "whelk" do
  version "nightly-20260909"
  sha256 "75a9ce9ce56da147f819c841a5864845bf493582380fa083c4b73b7369e02c58"

  url "https://downloads.getwhelk.com/apple/nightly-20260909/Whelk-nightly-20260909.dmg"
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
