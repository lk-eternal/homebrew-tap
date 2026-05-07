# Homebrew Tap

本 Tap 包含以下应用的 Homebrew Cask 安装源：

| 应用 | 描述 | 仓库 |
|------|------|------|
| [Feishu Cursor Bridge](https://github.com/lk-eternal/feishu-cursor-bridge) | 飞书 × Cursor 远程协作桌面应用 | `feishu-cursor-bridge` |
| [Cursor Claw](https://github.com/lk-eternal/cursor-claw) | 飞书 / 微信 × Cursor AI 协作桌面应用 | `cursor-claw` |

## 初次安装

```bash
# 添加 tap
brew tap lk-eternal/tap

# 安装 Feishu Cursor Bridge
brew install --cask feishu-cursor-bridge

# 安装 Cursor Claw
brew install --cask cursor-claw
```

安装完成后在「应用程序」中打开对应应用即可。

## 更新到最新版本

```bash
brew update && brew upgrade --cask feishu-cursor-bridge
brew update && brew upgrade --cask cursor-claw
```

如果提示 `the latest version is already installed` 但实际版本较旧，请参考下方 FAQ。

## 卸载

```bash
brew uninstall --cask feishu-cursor-bridge
brew uninstall --cask cursor-claw
brew untap lk-eternal/tap   # 可选，移除 tap 源
```

## FAQ

### Q: `brew upgrade` 提示已是最新，但实际还是旧版本？

这是 Homebrew Cask 的常见问题，通常是本地 tap 缓存没有刷新。按以下步骤操作：

```bash
# 方法 1：强制刷新 tap 后重装
brew untap lk-eternal/tap
brew tap lk-eternal/tap
brew upgrade --cask <cask-name>

# 方法 2：直接强制重装
brew reinstall --cask <cask-name>
```

### Q: `brew update` 时出现 `Warning: No remote 'origin'` 导致 tap 无法更新？

```bash
brew untap lk-eternal/tap
brew tap lk-eternal/tap
```

如果 `untap` 报错 `Refusing to untap because it contains installed casks`，加上 `--force`：

```bash
brew untap --force lk-eternal/tap
brew tap lk-eternal/tap
```

### Q: 如何确认当前安装的版本？

```bash
brew info --cask <cask-name>
```

### Q: Apple Silicon (M1/M2/M3/M4) 和 Intel Mac 都支持吗？

是的，Cask 会自动根据芯片架构下载对应的 dmg：
- **Apple Silicon** → `*-arm64.dmg`
- **Intel** → `*.dmg`

### Q: macOS 提示"无法打开，因为无法验证开发者"？

由于应用未经过 Apple 公证，首次打开时可能会被 Gatekeeper 拦截：

```bash
# 移除隔离属性（替换为实际应用名）
xattr -cr "/Applications/<AppName>.app"
```

或者在「系统设置 → 隐私与安全性」中点击「仍要打开」。
