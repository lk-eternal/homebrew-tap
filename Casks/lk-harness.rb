cask "lk-harness" do
  version "1.4.5"

  on_intel do
    sha256 "f4c6a4a20a7eec2c98a50e520f3a3edb90935f327513d84d6eb150d9fa42db2d"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "23064f72e25ccfb3eae3b2e06aee2f79d187caee177c1fdb7292ccc8b8b20bca"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
