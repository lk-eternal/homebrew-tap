cask "lk-harness" do
  version "0.2.14"

  on_intel do
    sha256 "54ad5edbcb3a78d5a24d75f2d9b73aca437f0b378f6f9f9435415f1753125a85"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "fde70df078544746413e69414f27fa3f7ade2afda01ba21399a0935df829078c"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
