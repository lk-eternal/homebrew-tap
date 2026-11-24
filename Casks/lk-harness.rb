cask "lk-harness" do
  version "1.7.0"

  on_intel do
    sha256 "881c6765f9e4c55aad72db53ae4891ae6ae902780a69eab3f0276229843f5aff"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "8fbe3a3114ba2255c368cd964d04c4fecdca45ab388608d4287c6674c75d21ac"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
