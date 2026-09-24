cask "lk-harness" do
  version "0.2.22"

  on_intel do
    sha256 "68b4ee330af7b69c9dd4da5e85fef7bb3bb5dc75949be2762b787ec057af4226"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "19a7e1784d8a6ca2211e219a44e3b3034adb1815460cf8998f754084d7396186"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
