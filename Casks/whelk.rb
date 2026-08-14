cask "whelk" do
  version "1.0.0-beta.20260814"
  sha256 "57960f24b152e5de93b268c2df92d15264244b682ba89dcce6f5189cf5a1429a"

  url "https://downloads.getwhelk.com/apple/1.0.0-beta.20260814/Whelk-1.0.0-beta.20260814.dmg"
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
