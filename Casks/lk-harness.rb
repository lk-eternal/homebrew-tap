cask "lk-harness" do
  version "0.2.12"

  on_intel do
    sha256 "0596815d26cf46b091c94e9ff4effa21bea661988049441da0e4b7db90cfb88f"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "ea3453601137f50297f2f13aed2554bb2d68456e1f0097fbb5956c5beeeb889a"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
