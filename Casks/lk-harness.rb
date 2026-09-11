cask "lk-harness" do
  version "0.2.9"

  on_intel do
    sha256 "01b02586c606f49191e7259153da4e2ba5ffb74df8694d7832d6137d2fefd0f2"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "4da1ed9cd025e5906b56230f5a81963f7c5607a434cb7a58efecc53ff2e4af08"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
