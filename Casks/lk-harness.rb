cask "lk-harness" do
  version "0.2.12"

  on_intel do
    sha256 "41bb245330d683490a41a8c8077eba3cf11ab8251f24e285182fdfa2c7361b37"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "e911774670188024e43dc3c8e90b713b9112fba70744bffba4a520fd686de85f"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
