cask "lk-harness" do
  version "0.2.5"

  on_intel do
    sha256 "21e78d8168a2c70cb577847ac86d209ab0f3d432ca061a0e9e3a3d4f5d538fd8"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "54eb50eb316263be7657937a94967d341b802b219f3bc5f7e72a1ebf8a57ba82"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
