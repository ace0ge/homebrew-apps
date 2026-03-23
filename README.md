# Homebrew Casks

[English](#english) | [中文](#中文)

---

## English

### Quick Start

```bash
# Add this tap
brew tap ace0ge/homebrew-apps

# Install casks
brew install --cask ace0ge/homebrew-apps/clashmac
brew install --cask ace0ge/homebrew-apps/sparkle

# After first install, run this ONCE to remove quarantine (no more warnings!)
sudo xattr -cr "/Applications/ClashMac.app"
sudo xattr -cr "/Applications/Sparkle.app"
```

### Available Casks

| Cask | Description |
|------|-------------|
| [clashmac](Casks/clashmac.rb) | Native Proxy Experience Built for macOS |
| [sparkle](Casks/sparkle.rb) | Another Mihomo GUI |

### Commands

```bash
# Install
brew install --cask ace0ge/homebrew-apps/<cask-name>

# After install, run this ONCE to avoid authorization prompts:
sudo xattr -cr "/Applications/<AppName>.app"

# Upgrade
brew upgrade --cask ace0ge/homebrew-apps/<cask-name>

# After upgrade, also run xattr once:
sudo xattr -cr "/Applications/<AppName>.app"

# Uninstall
brew uninstall --cask ace0ge/homebrew-apps/<cask-name>

# List installed
brew list --cask
```

### Auto Update

This tap uses GitHub Actions to automatically check for updates:
- Checks every 6 hours
- Can be triggered manually from Actions tab

### License

MIT

---

## 中文

### 快速开始

```bash
# 添加此 tap
brew tap ace0ge/homebrew-apps

# 安装应用
brew install --cask ace0ge/homebrew-apps/clashmac
brew install --cask ace0ge/homebrew-apps/sparkle

# 首次安装后运行一次此命令（后续不再需要授权！）
sudo xattr -cr "/Applications/ClashMac.app"
sudo xattr -cr "/Applications/Sparkle.app"
```

### 可用 Casks

| Cask | 描述 |
|------|------|
| [clashmac](Casks/clashmac.rb) | 为 macOS 原生打造的代理体验 |
| [sparkle](Casks/sparkle.rb) | 另一个 Mihomo GUI |

### 常用命令

```bash
# 安装
brew install --cask ace0ge/homebrew-apps/<cask-name>

# 安装后运行一次（避免授权弹窗）：
sudo xattr -cr "/Applications/<应用名>.app"

# 升级后也运行一次：
sudo xattr -cr "/Applications/<应用名>.app"

# 卸载
brew uninstall --cask ace0ge/homebrew-apps/<cask-name>

# 列出已安装
brew list --cask
```

### 自动更新

此源使用 GitHub Actions 自动检查更新：
- 每 6 小时检查一次
- 可从 Actions 页面手动触发

### 许可证

MIT
