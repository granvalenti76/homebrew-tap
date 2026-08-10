cask "turbocode" do
  version "0.3.0"
  sha256 "10ad6f4cf2740a616a092a8e4c4e12cede9e60d387282f5d2edee8abbd9eba17"

  # TurboCode release tags use the plain semantic version without a leading "v".
  url "https://github.com/granvalenti76/TurboCode/releases/download/#{version}/TurboCode-#{version}.zip"
  name "TurboCode"
  desc "Native macOS agent harness for Swift and Xcode"
  homepage "https://github.com/granvalenti76/TurboCode"

  app "TurboCode.app"

  caveats <<~EOS
    This alpha build is ad-hoc signed and is not notarized by Apple.
    macOS may require manual approval in Privacy & Security settings.
  EOS
end
