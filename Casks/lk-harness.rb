cask "lk-harness" do
  version "0.2.18"

  on_intel do
    sha256 "804a39dd7b77fd2b4161da06333921c0fb4a7b14f6f17bc15372e93317902e49"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "acaf1769d63a15221221ea1b493cc9ab04b53dde4b7229b4aec889a2311f2937"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
