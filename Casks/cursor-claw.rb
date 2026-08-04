cask "cursor-claw" do
  version "1.8.5"

  on_intel do
    sha256 "730b5d4160014490076ef390b49c3f7eddd986898e3869042ec6553e577e74e0"
    url "https://github.com/lk-eternal/cursor-claw/releases/download/v#{version}/Cursor.Claw-#{version}.dmg"
  end

  on_arm do
    sha256 "9c8b287ca1b3d0bdd6bb97de5b7d194358b582fba6b819cf56b119846be5963b"
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
