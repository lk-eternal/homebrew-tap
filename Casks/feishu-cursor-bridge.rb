cask "feishu-cursor-bridge" do
  version "2.4.8"

  on_intel do
    sha256 "8bade9b9f0a7d395e4342807faceb0bdf324da45d456ef8cc4a896e29d9837ab"
    url "https://github.com/lk-eternal/feishu-cursor-bridge/releases/download/v#{version}/Feishu.Cursor.Bridge-#{version}.dmg"
  end

  on_arm do
    sha256 "6bb18ac9b7d1299228d1344c3730045a1b8e7826d1ead46f750e341270a49f63"
    url "https://github.com/lk-eternal/feishu-cursor-bridge/releases/download/v#{version}/Feishu.Cursor.Bridge-#{version}-arm64.dmg"
  end

  name "Feishu Cursor Bridge"
  desc "飞书 × Cursor 远程协作桌面应用"
  homepage "https://github.com/lk-eternal/feishu-cursor-bridge"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Feishu Cursor Bridge.app"

  zap trash: [
    "~/Library/Application Support/feishu-cursor-bridge",
    "~/Library/Preferences/com.feishu-cursor-bridge.plist",
    "~/Library/Saved Application State/com.feishu-cursor-bridge.savedState",
  ]
end
