cask "clashmac" do
  arch arm: "arm64", intel: "x86_64"

  version "26.7-beta.4"

  url "https://github.com/666OS/ClashMac/releases/download/#{version}/ClashMac-#{version}-macos-#{arch}.zip"

  name "ClashMac"
  desc "Native Proxy Experience Built for macOS"
  homepage "https://clashmac.app/"

  app "ClashMac-#{version}-macos-#{arch}/ClashMac.app"

  # 安装后自动移除隔离属性
  postflight do
    system "xattr", "-cr", "--", "#{staged_path}/ClashMac-#{version}-macos-#{arch}/ClashMac.app"
  end

  # 卸载时也需要 sudo 权限
  uninstall_preflight do
    system "xattr", "-cr", "--", "#{staged_path}/ClashMac-#{version}-macos-#{arch}/ClashMac.app"
  end
end
