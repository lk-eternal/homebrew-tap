cask "lk-harness" do
  version "0.2.6"

  on_intel do
    sha256 "ccf65035ff2b64a5790acad9ef3421ee23d759a38fab202f9e01b4040317915c"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "698fff8446b4656b2b382b51c40f8c45024fa58aeeca5e377506b4817fe68cb4"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
