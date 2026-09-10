cask "whelk" do
  version "nightly-20260910"
  sha256 "6c1b3313a8c5a8ab7dec22671325102cd9b338f625172463f286c3ca24384040"

  url "https://downloads.getwhelk.com/apple/nightly-20260910/Whelk-nightly-20260910.dmg"
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
