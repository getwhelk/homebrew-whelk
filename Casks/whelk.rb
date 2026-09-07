cask "whelk" do
  version "alpha-20260907"
  sha256 "a64e1b0bbaff81f107af3278a17a3abb984dbb75813ce8685bb5af9b3b36fd22"

  url "https://downloads.getwhelk.com/apple/alpha-20260907/Whelk-alpha-20260907.dmg"
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
