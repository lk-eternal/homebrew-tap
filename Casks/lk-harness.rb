cask "lk-harness" do
  version "1.4.3"

  on_intel do
    sha256 "2d62d7ceab21e36bf96ef9aa9dd8e247a7b220e1bdfd327de687d3df8da41800"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "c09e87ccbe63b9eb29d3604e8422ebff961fbb986174d0740ae7fc69dcae5ac8"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
