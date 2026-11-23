cask "lk-harness" do
  version "1.6.2"

  on_intel do
    sha256 "773761b55c74434527cb47d4fd53bbe5b4aad743c55dbe56044837851782e486"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "79bdbe88f3cab5a3dc4f920a0bd1a8dcfce5dd9b5193e82f2cb7ac92d9fb3544"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
