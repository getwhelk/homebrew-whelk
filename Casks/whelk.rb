cask "whelk" do
  version "nightly-20260827"
  sha256 "fd31ca5f3acc7f5839c8f39396f06fa81a00a67b105b306ba9813709d54cee0e"

  url "https://downloads.getwhelk.com/apple/nightly-20260827/Whelk-nightly-20260827.dmg"
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
