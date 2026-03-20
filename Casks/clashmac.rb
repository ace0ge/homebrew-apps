cask "clashmac" do
  arch arm: "arm64", intel: "x86_64"

  version "26.7-beta.4"

  url "https://github.com/666OS/ClashMac/releases/download/#{version}/ClashMac-#{version}-macos-#{arch}.zip",
      verified: "github.com/666OS/ClashMac/"

  name "ClashMac"
  desc "Native Proxy Experience Built for macOS"
  homepage "https://clashmac.app/"

  livecheck do
    strategy :github_latest
    regex(/^(\d+\.\d+(?:-\w+(?:\.\d+)?)?)$/)
  end

  auto_updates true
  depends_on macos: ">= :monterey"

  app "ClashMac-#{version}-macos-#{arch}/ClashMac.app"

  zap trash: [
    "~/Library/Application Support/clashmac",
    "~/Library/Caches/com.clashmac.app",
    "~/Library/HTTPStorages/com.clashmac.app",
    "~/Library/Preferences/com.clashmac.app.plist",
    "~/Library/Saved Application State/com.clashmac.app.savedState",
  ]
end
