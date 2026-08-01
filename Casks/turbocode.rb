cask "turbocode" do
  version "0.2.0"
  sha256 "fad724adfa7a9fa428bda5e43edd7446cf8ba856ea45c2c6516d348a2ac06b4a"

  url "https://github.com/granvalenti76/TurboCode/releases/download/v#{version}/TurboCode-#{version}.zip"
  name "TurboCode"
  desc "Native macOS agent harness for Swift and Xcode"
  homepage "https://github.com/granvalenti76/TurboCode"

  app "TurboCode.app"

  caveats <<~EOS
    This alpha build is ad-hoc signed and is not notarized by Apple.
    macOS may require manual approval in Privacy & Security settings.
  EOS
end
