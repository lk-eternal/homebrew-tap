cask "cursor-claw" do
  version "1.8.0"

  on_intel do
    sha256 "ad25b9a42eb29482a89e85fda9a6d4203af8195fd64904753a157916fe4dbde1"
    url "https://github.com/lk-eternal/cursor-claw/releases/download/v#{version}/Cursor.Claw-#{version}.dmg"
  end

  on_arm do
    sha256 "4544332396699f6f1db0f961a077f0e916ff3921d7ef21c4c2827b67bfaa9754"
    url "https://github.com/lk-eternal/cursor-claw/releases/download/v#{version}/Cursor.Claw-#{version}-arm64.dmg"
  end

  name "Cursor Claw"
  desc "飞书 / 微信 × Cursor AI 协作桌面应用"
  homepage "https://github.com/lk-eternal/cursor-claw"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Cursor Claw.app"

  zap trash: [
    "~/Library/Application Support/cursor-claw",
    "~/Library/Preferences/com.cursor-claw.desktop.plist",
    "~/Library/Saved Application State/com.cursor-claw.desktop.savedState",
  ]
end
