cask "whelk" do
  version "nightly-20260816"
  sha256 "16000d348f3cb3fbf736e8d60d8642b7684f6c3a8a196260408ed4c963d46758"

  url "https://downloads.getwhelk.com/apple/nightly-20260816/Whelk-nightly-20260816.dmg"
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
