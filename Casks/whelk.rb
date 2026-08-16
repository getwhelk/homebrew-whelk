cask "whelk" do
  version "train-2026.8.0-beta"
  sha256 "d308bedb5512c06a6e778b2bd1e3c8cc81ca8b0d75dcb88f07b4c5df2fb12bdd"

  url "https://downloads.getwhelk.com/apple/train-2026.8.0-beta/Whelk-train-2026.8.0-beta.dmg"
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
