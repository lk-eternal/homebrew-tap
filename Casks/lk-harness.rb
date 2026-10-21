cask "lk-harness" do
  version "1.0.0"

  on_intel do
    sha256 "47b015b704d9af7c9c0e718db04d54f89c032663fe8f4b012570e32bbd8df3df"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "e7fc66b0524cf215940ec3924d3138404274dbd425b55121574674d629442688"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
