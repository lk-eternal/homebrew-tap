cask "feishu-cursor-bridge" do
  version "3.0.0"

  on_intel do
    sha256 "1c2e6f5fe46357f3e8cbcc3f3f14cf5ec8e103764870dd5b75f47ce3ddbdbd06"
    url "https://github.com/lk-eternal/feishu-cursor-bridge/releases/download/v#{version}/Feishu.Cursor.Bridge-#{version}.dmg"
  end

  on_arm do
    sha256 "668c072467021510bdb32add0e27a3f2ecab1f7e6ef6594a54cda9b21c7bfc49"
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
