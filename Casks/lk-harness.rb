cask "lk-harness" do
  version "0.2.13"

  on_intel do
    sha256 "21c745de25c8509ddba8599cc9402cb21cc3820dbd086fb0c5f18845a81ed1c7"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "453f8b430983a957112be46a48cdca447307266ebebfb3f49b56282bf0f51316"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
