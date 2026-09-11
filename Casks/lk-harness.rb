cask "lk-harness" do
  version "0.2.10"

  on_intel do
    sha256 "3e3addcc7cdc0e5571c31fe44e7deec0a9f17c13775647ef169260ba2a3f9f89"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "b547646a7c4262e4b0ebc5124a8928b7f181db676f557eec39e4033852958bb1"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
