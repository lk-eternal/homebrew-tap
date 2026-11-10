cask "lk-harness" do
  version "1.3.0"

  on_intel do
    sha256 "c9d3d1dc293034af343d7652c78be60ac4234af2fb66bb51ee88bd42038415e1"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "eb6bb09545ce9cd55be47f82a801886e27642774516fcd56912c80760c9da0ae"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
