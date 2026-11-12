cask "lk-harness" do
  version "1.4.0"

  on_intel do
    sha256 "d6062ad9b207712fbc5ff77a437d329f7aebbc75f08b5cd6ca075ff4d5cce3fd"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "cb2ebaf55032d319387987950d27ddbf8771876243dad21a7ac329b1ad98599b"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
