cask "sparkle" do
  arch arm: "arm64", intel: "x64"

  version "1.26.2"

  url "https://github.com/xishang0128/sparkle/releases/download/#{version}/sparkle-macos-#{version}-#{arch}.pkg"

  name "Sparkle"
  desc "Another Mihomo GUI"
  homepage "https://github.com/xishang0128/sparkle"

  pkg "sparkle-macos-#{version}-#{arch}.pkg"

  postflight do
    system "xattr", "-cr", "--", "#{staged_path}/Sparkle.app"
  end
end
