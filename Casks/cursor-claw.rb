cask "cursor-claw" do
  version "1.8.6"

  on_intel do
    sha256 "1d922c25fae9b33beac3feae3a3e47027cd073bebc0e45cbc9a2d5e75a66e4a9"
    url "https://github.com/lk-eternal/cursor-claw/releases/download/v#{version}/Cursor.Claw-#{version}.dmg"
  end

  on_arm do
    sha256 "0dc86fc94192ddb494355dba7cdbc7d7a8b4e50bc72221d2458996611dc746fb"
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
