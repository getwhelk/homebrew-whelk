cask "whelk" do
  version "nightly-20260820"
  sha256 "016e86ba8ba627ff537644092d03bfdb4b5b3c13a4acceb1e05966a82e98dd31"

  url "https://downloads.getwhelk.com/apple/nightly-20260820/Whelk-nightly-20260820.dmg"
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
