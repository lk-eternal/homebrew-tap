cask "cursor-claw" do
  version "1.8.7"

  on_intel do
    sha256 "f6bbad0177f968f27a3778e7a2d8c576ff0a8bbbe0be32669cdff80ab76f55c5"
    url "https://github.com/lk-eternal/cursor-claw/releases/download/v#{version}/Cursor.Claw-#{version}.dmg"
  end

  on_arm do
    sha256 "3d7f674b59be954c904e1058a13f1ce189c04dba38d6b2b1c81a2e2a6553ee4a"
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
