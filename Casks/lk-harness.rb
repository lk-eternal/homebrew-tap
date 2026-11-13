cask "lk-harness" do
  version "1.4.2"

  on_intel do
    sha256 "7993d8fef600f56f9d8afe6e03eced3c3bd3f4677b6f7534938f71a805af6e1b"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "305c0465f9dc36975146a9cc361877d1ca97353729119b2f12082288377118a6"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
