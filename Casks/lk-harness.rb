cask "lk-harness" do
  version "1.1.6"

  on_intel do
    sha256 "760421f336b59a73a3c9654db6f3e1d6074e351718f7371584d137ca6aedb4fb"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "f29f3e7b912b238ef84f5d5bbf4cf7a98007db55ce829e0aaa7a8091ed6906a1"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
