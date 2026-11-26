cask "lk-harness" do
  version "1.8.0"

  on_intel do
    sha256 "89e04d09687f6cef71c8cfc46c6969f786299cda87bc769f4eccc25760a21e17"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "f00c285667a1934f6df5bb1bf9c870993bb17cdbbee8fe3f849a137a66c0db32"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
