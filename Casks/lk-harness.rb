cask "lk-harness" do
  version "0.2.19"

  on_intel do
    sha256 "8ad53c9094283f079231fdc046c44dd446e9e6214b630f29bba43c989630d3ae"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "44c9485e59714cfc1210f5bc1aad7549e59e629a8f10aaf9eea6d750ca72a80b"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
