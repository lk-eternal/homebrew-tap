cask "lk-harness" do
  version "0.2.16"

  on_intel do
    sha256 "a92095190640121e556a8ab39f140c8631c648cbaca38980d36aef691431ab4c"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "a3aae0bd94e41ed21f05bc63c9e5896ba9ad2b900a06b066d7a44b34b85a6e7d"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
