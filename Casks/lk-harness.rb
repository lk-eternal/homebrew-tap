cask "lk-harness" do
  version "0.2.21"

  on_intel do
    sha256 "428b8d7a6b4656d2d268b8e4082e9fd7ac61a2b7186e73499b38a2e22c2075a6"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "c67cfc45ddabe59ed5be29e8901a73bd2a8876f6ea62f89d00a687fe470c9a6f"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
