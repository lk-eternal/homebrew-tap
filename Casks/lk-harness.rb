cask "lk-harness" do
  version "0.2.7"

  on_intel do
    sha256 "cc59e24aa3c82344678113b2db5a269633616071488e230f700ac6ddb9547e05"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "2ba092d759da3cbd7424b4b2128eec95ab734ca3b7745f29d50b788b65524fcd"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
