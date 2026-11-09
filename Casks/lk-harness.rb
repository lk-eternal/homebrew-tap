cask "lk-harness" do
  version "1.2.0"

  on_intel do
    sha256 "1acf84d44ae1052715c1f18207a3adebaa9a3940ad219ee06bf4e121d57804e3"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "38f3fa62b9b81ab6410e1db773c7f7df8c2b1fe7e8ffa81c2035489d35758a17"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
