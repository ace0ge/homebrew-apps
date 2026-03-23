# Homebrew Casks

[English](#english) | [中文](#中文)

---

## English

### Quick Start

```bash
# Add this tap
brew tap ace0ge/homebrew-apps

# Install casks
# Option 1: Use sudo -i to get root shell first (recommended)
sudo -i
brew install --cask ace0ge/homebrew-apps/clashmac
brew install --cask ace0ge/homebrew-apps/sparkle
exit

# Option 2: Normal install (may need to authorize)
brew install --cask ace0ge/homebrew-apps/clashmac
```

### Available Casks

| Cask | Description |
|------|-------------|
| [clashmac](Casks/clashmac.rb) | Native Proxy Experience Built for macOS |
| [sparkle](Casks/sparkle.rb) | Another Mihomo GUI |

### Commands

```bash
# Install (use sudo -i first for root shell, then brew without sudo)
sudo -i
brew install --cask ace0ge/homebrew-apps/<cask-name>
exit

# Upgrade
sudo -i
brew upgrade --cask ace0ge/homebrew-apps/<cask-name>
exit

# Uninstall
sudo -i
brew uninstall --cask ace0ge/homebrew-apps/<cask-name>
exit

# List installed
brew list --cask
```

### Auto Update

This tap uses GitHub Actions to automatically check for updates:
- Checks every 6 hours
- Can be triggered manually from Actions tab

### Development

To submit a new cask:
1. Add the `.rb` file to `Casks/`
2. Submit a Pull Request

### License

MIT

---

## 中文

### 快速开始

```bash
# 添加此 tap
brew tap ace0ge/homebrew-apps

# 安装应用
# 方式1：先用 sudo -i 获取 root 用户（推荐）
sudo -i
brew install --cask ace0ge/homebrew-apps/clashmac
brew install --cask ace0ge/homebrew-apps/sparkle
exit

# 方式2：普通安装（可能需要授权）
brew install --cask ace0ge/homebrew-apps/clashmac
```

### 可用 Casks

| Cask | 描述 |
|------|------|
| [clashmac](Casks/clashmac.rb) | 为 macOS 原生打造的代理体验 |
| [sparkle](Casks/sparkle.rb) | 另一个 Mihomo GUI |

### 常用命令

```bash
# 安装（先用 sudo -i 切换到 root 用户，再运行 brew）
sudo -i
brew install --cask ace0ge/homebrew-apps/<cask-name>
exit

# 升级
sudo -i
brew upgrade --cask ace0ge/homebrew-apps/<cask-name>
exit

# 卸载
sudo -i
brew uninstall --cask ace0ge/homebrew-apps/<cask-name>
exit

# 列出此 tap 已安装的 casks
brew list --cask
```

### 自动更新

此源使用 GitHub Actions 自动检查更新：
- 每 6 小时检查一次
- 可从 Actions 页面手动触发

### 开发

提交新的 cask：
1. 将 `.rb` 文件添加到 `Casks/` 目录
2. 提交 Pull Request

### 许可证

MIT
