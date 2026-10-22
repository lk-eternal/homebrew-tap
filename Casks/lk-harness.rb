cask "lk-harness" do
  version "1.1.1"

  on_intel do
    sha256 "5e769eec57f8c3655992c7487f10a407b64b8e93aae27bb3a98e1482c020f392"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "2031ffb6a141f9226cb26313f1dea8431281ef87a54bb145418cc32c9c237bc6"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
