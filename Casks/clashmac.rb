cask "clashmac" do
  arch arm: "arm64", intel: "x86_64"

  version "26.7-beta.4"

  url "https://github.com/666OS/ClashMac/releases/download/#{version}/ClashMac-#{version}-macos-#{arch}.zip"

  name "ClashMac"
  desc "Native Proxy Experience Built for macOS"
  homepage "https://clashmac.app/"

  # 使用 sudo 安装到系统目录
  install:quit => "com.clashmac.app"

  app "ClashMac-#{version}-macos-#{arch}/ClashMac.app"

  # 安装后移除隔离属性（需要 sudo）
  postflight do
    system "sudo", "xattr", "-cr", "--", "#{staged_path}/ClashMac-#{version}-macos-#{arch}/ClashMac.app"
    system "sudo", "xattr", "-cr", "--", "/Applications/ClashMac.app"
  end

  # 卸载前清理
  uninstall_preflight do
    system "sudo", "xattr", "-cr", "--", "/Applications/ClashMac.app"
  end
end
