cask "lk-harness" do
  version "1.6.0"

  on_intel do
    sha256 "8a5328a0b565304a9a64d50d72c781e8ee79752ee00206d117e914ee8e6d9097"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "af2ab074426b80737464583e23d58c47fe69994bb608990389d46a86bcedf2cf"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK.Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
