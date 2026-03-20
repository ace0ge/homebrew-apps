# Homebrew Casks

Unofficial Homebrew Cask Tap for macOS Apps.

## Quick Start

```bash
# Add this tap
brew tap ace0ge/homebrew-apps

# Install casks
brew install --cask clashmac
```

## Available Casks

| Cask | Description |
|------|-------------|
| [clashmac](Casks/clashmac.rb) | Native Proxy Experience Built for macOS |

## Commands

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

## Auto Update

This tap uses GitHub Actions to automatically check for updates:
- Checks every 6 hours
- Can be triggered manually from Actions tab

## Development

To submit a new cask:
1. Add the `.rb` file to `Casks/`
2. Submit a Pull Request

## License

MIT
