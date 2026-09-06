cask "whelk" do
  version "nightly-20260906"
  sha256 "8d044c8e6bf6b9ed44b1fd3e378d3034be6d52c6712045c7f87967976b904152"

  url "https://downloads.getwhelk.com/apple/nightly-20260906/Whelk-nightly-20260906.dmg"
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
