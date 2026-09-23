cask "lk-harness" do
  version "0.2.20"

  on_intel do
    sha256 "ed2f8e4bf8d69add08067b706cc98d458fec42dcfc6097326ea5cd2a947672c8"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "b2091ffdedefe1685b9c7218c38292f7749810ed8e875cef6f7509b39d1c13c2"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
