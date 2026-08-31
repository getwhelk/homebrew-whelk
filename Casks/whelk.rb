cask "whelk" do
  version "alpha-20260831"
  sha256 "05e6cb6587df33c142db1e58cef9457e9684836ba0101acb76939051c511c8db"

  url "https://downloads.getwhelk.com/apple/alpha-20260831/Whelk-alpha-20260831.dmg"
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
