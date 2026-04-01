cask "feishu-cursor-bridge" do
  version "2.4.0"

  on_intel do
    sha256 "74890e491c39edac25b86e535b9795b74ab3a30c1b04096efe851c3c3d82e93b"
    url "https://github.com/lk-eternal/feishu-cursor-bridge/releases/download/v#{version}/Feishu.Cursor.Bridge-#{version}.dmg"
  end

  on_arm do
    sha256 "10eaf636d79d86e1a04dd383acb91110f67d6045bfd9558c2b8a1a56e6257eaf"
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
