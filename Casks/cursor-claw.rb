cask "cursor-claw" do
  version "1.4.0"

  on_intel do
    sha256 "c8da31396f8d98ae106bfe97a34b9edd1579d05cbcf8afff9c86c4208e1832b5"
    url "https://github.com/lk-eternal/cursor-claw/releases/download/v#{version}/Cursor.Claw-#{version}.dmg"
  end

  on_arm do
    sha256 "2ee12d4fc7e30e3c9a74a520d3edf1f709f737b07f72dcffb7b2eccdff8779ae"
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
