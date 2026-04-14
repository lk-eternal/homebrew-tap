# Homebrew Tap — Feishu Cursor Bridge

[Feishu Cursor Bridge](https://github.com/lk-eternal/feishu-cursor-bridge) 的 Homebrew Cask 安装源。

## 初次安装

```bash
# 1. 添加 tap
brew tap lk-eternal/tap

# 2. 安装
brew install --cask feishu-cursor-bridge
```

安装完成后在「应用程序」中打开 **Feishu Cursor Bridge** 即可。

## 更新到最新版本

```bash
# 常规升级（推荐）
brew update && brew upgrade --cask feishu-cursor-bridge
```

如果提示 `the latest version is already installed` 但实际版本较旧，请参考下方 FAQ。

## 卸载

```bash
brew uninstall --cask feishu-cursor-bridge
brew untap lk-eternal/tap   # 可选，移除 tap 源
```

## FAQ

### Q: `brew upgrade` 提示已是最新，但实际还是旧版本？

这是 Homebrew Cask 的常见问题，通常是本地 tap 缓存没有刷新。按以下步骤操作：

```bash
# 方法 1：强制刷新 tap 后重装
brew untap lk-eternal/tap
brew tap lk-eternal/tap
brew upgrade --cask feishu-cursor-bridge

# 方法 2：直接强制重装
brew reinstall --cask feishu-cursor-bridge
```

### Q: `brew update` 时出现 `Warning: No remote 'origin'` 导致 tap 无法更新？

这是 Homebrew 本地 git 仓库的问题，需要手动修复：

```bash
# 删除损坏的 tap 并重新添加
brew untap lk-eternal/tap
brew tap lk-eternal/tap
```

如果 `untap` 报错 `Refusing to untap because it contains installed casks`，加上 `--force`：

```bash
brew untap --force lk-eternal/tap
brew tap lk-eternal/tap
brew upgrade --cask feishu-cursor-bridge
```

### Q: 如何确认当前安装的版本？

```bash
brew info --cask feishu-cursor-bridge
```

输出中 `feishu-cursor-bridge: x.x.x` 即为 tap 中的最新版本，`Installed` 下方的路径显示本地已安装的版本。

### Q: Apple Silicon (M1/M2/M3/M4) 和 Intel Mac 都支持吗？

是的，Cask 会自动根据芯片架构下载对应的 dmg：
- **Apple Silicon** → `*-arm64.dmg`
- **Intel** → `*.dmg`

### Q: macOS 提示"无法打开，因为无法验证开发者"？

由于应用未经过 Apple 公证，首次打开时可能会被 Gatekeeper 拦截：

```bash
# 移除隔离属性
xattr -cr /Applications/Feishu\ Cursor\ Bridge.app
```

或者在「系统设置 → 隐私与安全性」中点击「仍要打开」。
