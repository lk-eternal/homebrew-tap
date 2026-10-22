cask "lk-harness" do
  version "1.1.2"

  on_intel do
    sha256 "9a5c7aa6326ee895394d8ca19e9007486b61b0ef1d81b1352e8e7129ed08a519"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "fc4a2bc238513d613add0c6281b7c7eae5a507233d23166b795e99ba77e6ec99"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
