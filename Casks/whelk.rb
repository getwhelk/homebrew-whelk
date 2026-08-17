cask "whelk" do
  version "nightly-20260817"
  sha256 "a6dec459a0d906baf482e758fbf0de6f70ea280eadec4ab7d43577c88b9c8954"

  url "https://downloads.getwhelk.com/apple/nightly-20260817/Whelk-nightly-20260817.dmg"
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
