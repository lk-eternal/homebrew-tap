cask "lk-harness" do
  version "0.2.8"

  on_intel do
    sha256 "57457f181e03a6242c353e13afc0b91b17163e19a8578c76b04ffbdcf65097c3"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "28f389d71d7d0b9642dc913ffd577a7d0d85e092d12cecf650318c6931587264"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
