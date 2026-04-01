cask "feishu-cursor-bridge" do
  version "2.3.1"

  on_intel do
    sha256 "f8a96e319b203f0fa5e3977b07bd0450607c3c7c9f1c636434809669646785da"
    url "https://github.com/lk-eternal/feishu-cursor-bridge/releases/download/v#{version}/Feishu.Cursor.Bridge-2.1.0.dmg"
  end

  on_arm do
    sha256 "0a40b63e126611a1c17bacb71e24c9363ac90959b6fa7a8248e756369546bfa4"
    url "https://github.com/lk-eternal/feishu-cursor-bridge/releases/download/v#{version}/Feishu.Cursor.Bridge-2.1.0-arm64.dmg"
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
