cask "lk-harness" do
  version "1.1.0"

  on_intel do
    sha256 "7d2e77de99780ecf4591461aecc6dd608239273bc73a953b65f7fa9f8523034d"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "82c6f9cd83047595153e3cb47f70ddd15a989bbc33158a9761e7fc8690edd08c"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
