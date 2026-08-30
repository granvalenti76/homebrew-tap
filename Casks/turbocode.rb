cask "turbocode" do
  version "0.4"
  sha256 "280f51c527d5b43dc6b0a11b16022cac9c80f11b2f74adf903bd9475b1996f38"

  url "https://github.com/granvalenti76/TurboCode/releases/download/v#{version}/TurboCode-v#{version}.zip"
  name "TurboCode"
  desc "Native macOS agent harness for Swift and Xcode"
  homepage "https://github.com/granvalenti76/TurboCode"

  app "TurboCode.app"

  caveats <<~EOS
    This alpha build is ad-hoc signed and is not notarized by Apple.
    macOS may require manual approval in Privacy & Security settings.
    TurboCode 0.4 requires the latest available macOS 27 beta.
    Xcode 27 beta and Swift 6 are required for development workflows.
    Node.js 24 or later is required when using TypeScript plugins.
  EOS
end
