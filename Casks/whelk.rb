cask "whelk" do
  version "train-2026.8.0"
  sha256 "246b08105da4548f964be33553ce8ec12655e826bb864130f22263b523b8e004"

  url "https://downloads.getwhelk.com/apple/train-2026.8.0/Whelk-train-2026.8.0.dmg"
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
