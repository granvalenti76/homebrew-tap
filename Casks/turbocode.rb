cask "turbocode" do
  version "0.3.2"
  sha256 "ca357b89b39573c848ecc1330d7cd482882253fd5f2bd2145a3b395a6ee862ff"

  url "https://github.com/granvalenti76/TurboCode/releases/download/v#{version}/TurboCode-#{version}.zip"
  name "TurboCode"
  desc "Native macOS agent harness for Swift and Xcode"
  homepage "https://github.com/granvalenti76/TurboCode"

  app "TurboCode.app"

  caveats <<~EOS
    This alpha build is ad-hoc signed and is not notarized by Apple.
    macOS may require manual approval in Privacy & Security settings.
    TurboCode 0.3.2 requires macOS 27 beta 5.
    For earlier macOS 27 beta versions, use TurboCode 0.3.0.
  EOS
end
