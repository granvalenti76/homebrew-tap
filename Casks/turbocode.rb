cask "turbocode" do
  version "0.3.3"
  sha256 "ca3672a36f60eeca7254d0caaa2ebf8401fd40fd96004e960f1fcad8c347acaa"

  url "https://github.com/granvalenti76/TurboCode/releases/download/v#{version}/TurboCode-#{version}.zip"
  name "TurboCode"
  desc "Native macOS agent harness for Swift and Xcode"
  homepage "https://github.com/granvalenti76/TurboCode"

  app "TurboCode.app"

  caveats <<~EOS
    This alpha build is ad-hoc signed and is not notarized by Apple.
    macOS may require manual approval in Privacy & Security settings.
    TurboCode 0.3.3 requires macOS 27 beta 5.
    For earlier macOS 27 beta versions, use TurboCode 0.3.0.
  EOS
end
