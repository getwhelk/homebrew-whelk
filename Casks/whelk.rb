cask "whelk" do
  version "2026.9.0-stable.20260901"
  sha256 "238c79ea1bdda1b6557032918dd74a55974aee382ab44fc18a85fe2e8c9e5cd5"

  url "https://downloads.getwhelk.com/apple/2026.9.0-stable.20260901/Whelk-2026.9.0-stable.20260901.dmg"
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
