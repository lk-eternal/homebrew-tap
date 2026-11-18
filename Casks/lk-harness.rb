cask "lk-harness" do
  version "1.5.0"

  on_intel do
    sha256 "3e04ed34bdf205cce279c4b5642a9691f5df5ae8476d66dc6b84093f5fffb27f"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "b67e3a6adb348840dbb80de85891b7baee5df9de41a8da90fa2724dd29b16e4e"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
