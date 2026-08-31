cask "whelk" do
  version "nightly-20260831"
  sha256 "e6f30efbdd12d4c7ed9cef7409bba4c6c164ced377bf1a56c0069ad06714002f"

  url "https://downloads.getwhelk.com/apple/nightly-20260831/Whelk-nightly-20260831.dmg"
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
