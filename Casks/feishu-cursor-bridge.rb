cask "feishu-cursor-bridge" do
  version "3.2.0"

  on_intel do
    sha256 "11df74c7b7a85c259581f172e2e2e18ed099dd2b3140d7fa8739584581b5b81a"
    url "https://github.com/lk-eternal/feishu-cursor-bridge/releases/download/v#{version}/Feishu.Cursor.Bridge-#{version}.dmg"
  end

  on_arm do
    sha256 "b41329ccfaf17b1c60425c2ab03245df2481d6218c0537f62963b7807791e166"
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
