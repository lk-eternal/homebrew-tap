cask "lk-harness" do
  version "1.1.4"

  on_intel do
    sha256 "07a4a4baf7331cde66edc5f0b6c9b4bdbb24471009132eb3f5964ce8bd9f7dab"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "5d308ac869a9fe312e22b990625d3e12d86f807378168c97d59a5af417600393"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
