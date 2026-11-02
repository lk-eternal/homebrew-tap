cask "lk-harness" do
  version "1.1.5"

  on_intel do
    sha256 "12391ffa8c269f481c70867549d4bd38527b6c3dbf43b82583eaee8f06426658"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}.dmg"
  end
  on_arm do
    sha256 "dbcbe0ea79d4d2959aaeef1bb6266842e9076a07d4cfed70b0497c0ff473300f"
    url "https://github.com/lk-eternal/lk-harness/releases/download/v#{version}/LK%20Harness-#{version}-arm64.dmg"
  end

  name "LK Harness"
  homepage "https://github.com/lk-eternal/lk-harness"

  app "LK Harness.app"
end
