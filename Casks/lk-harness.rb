cask "lk-harness" do
  version "1.6.1"

  on_intel do
    sha256 "68ce89545f96bf4d95fba21dbb7418cd038a7c5a6d27d8354a773a6b782bbcc5"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "5c39b46ad78ccc83948ac9386d866b45762e35ca33e26df46fcff71c169eeb49"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
