cask "whelk" do
  version "nightly-20260903"
  sha256 "b3dfd7db04766d3a5752b509f4dee61d4076f6c273c7bd9d00f27ec4f970f302"

  url "https://downloads.getwhelk.com/apple/nightly-20260903/Whelk-nightly-20260903.dmg"
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
