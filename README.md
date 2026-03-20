# Homebrew Casks

[English](#english) | [中文](#中文)

---

## English

### Quick Start

```bash
# Add this tap
brew tap ace0ge/homebrew-apps

# Install casks
brew install --cask clashmac
```

### Available Casks

| Cask | Description |
|------|-------------|
| [clashmac](Casks/clashmac.rb) | Native Proxy Experience Built for macOS |

### Commands

```bash
# Install a cask
brew install --cask <cask-name>

# Upgrade a cask
brew upgrade --cask <cask-name>

# Uninstall a cask
brew uninstall --cask <cask-name>

# List installed casks from this tap
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
brew install --cask clashmac
```

### 可用 Casks

| Cask | 描述 |
|------|------|
| [clashmac](Casks/clashmac.rb) | 为 macOS 原生打造的代理体验 |

### 常用命令

```bash
# 安装 cask
brew install --cask <cask-name>

# 升级 cask
brew upgrade --cask <cask-name>

# 卸载 cask
brew uninstall --cask <cask-name>

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
