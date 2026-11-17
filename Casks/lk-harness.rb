cask "lk-harness" do
  version "1.4.4"

  on_intel do
    sha256 "13c3552d541cf3f59a5639549f0c8e96080c44549608cf466f237c5e2b58b4a0"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "1a690ff740f9a7904eb98fcf41593f29048d2952aec32918b1e84e8298b5a034"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
