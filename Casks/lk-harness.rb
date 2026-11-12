cask "lk-harness" do
  version "1.4.1"

  on_intel do
    sha256 "af98919fa4033e5cc6ac34742d71040a67975a0097fd96ceda719dca3eabaf3a"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "915a74fa0954fa1f69e99af5c7ead0285d8e66515abb063973f06476b9a08f1b"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
