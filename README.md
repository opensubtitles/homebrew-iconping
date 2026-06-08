# homebrew-iconping

Homebrew tap for [IconPing](https://github.com/opensubtitles/iconping) — a
modern macOS menu-bar connectivity indicator with a built-in download +
upload speed test.

## Install

```bash
brew tap opensubtitles/iconping
brew install --cask iconping
```

## Update

```bash
brew update
brew upgrade --cask iconping
```

## Uninstall

```bash
brew uninstall --cask iconping
brew untap opensubtitles/iconping
```

## How releases are kept in sync

The Cask file in this repo is updated by CI after every new IconPing tag
(`v*`) is published. SHA-256 is pinned to the released DMG.
