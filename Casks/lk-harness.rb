cask "lk-harness" do
  version "0.2.17"

  on_intel do
    sha256 "22e0d3c375dfb5c99613de32c743e00f228f3a04d9acc6dba7ec970fe79035d4"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "535fe723381ddd2be2630968aa3ed8fff45e0004980287cb37a69df69eedce08"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
