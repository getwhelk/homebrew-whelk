cask "whelk" do
  version "nightly-20260826"
  sha256 "9e08f11f282c12f019836201b4cd48a538818301bba63e6535b8beb1e6fba6a1"

  url "https://downloads.getwhelk.com/apple/nightly-20260826/Whelk-nightly-20260826.dmg"
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
