cask "lk-harness" do
  version "0.2.4"

  on_intel do
    sha256 "2b383213269564987929900025562dcef44c50a36ef33aec15056ab57dd5f200"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "ba5370c68bf3c7ed47387432d20bcec1bbec1e1b005a83808c2051fd57ad9a53"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
