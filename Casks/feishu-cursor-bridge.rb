cask "feishu-cursor-bridge" do
  version "2.4.2"

  on_intel do
    sha256 "304d92c48aa2cb3146ae09aa8d01108469c14e2f511ce8af4ff7721a46f322a9"
    url "https://github.com/lk-eternal/feishu-cursor-bridge/releases/download/v#{version}/Feishu.Cursor.Bridge-#{version}.dmg"
  end

  on_arm do
    sha256 "e6de3abfe8474d27365b73301b14447d5f03f5ae9415bf0dc104edb28058a019"
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
