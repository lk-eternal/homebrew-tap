cask "lk-harness" do
  version "1.1.3"

  on_intel do
    sha256 "00d9d5f363d2f226e87a05dd7408d5efa8994a94f84d021701009628e1cc3910"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "04f7812b1f0046097c2f63a6472b52602bd4863b1098391379aaa2d5e7fc59b8"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
