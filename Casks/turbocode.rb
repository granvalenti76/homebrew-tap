cask "turbocode" do
  version "0.65"
  sha256 "8a2e86c804c4f714eb711d8b2f12a4b9ef0b740489a13a1b60e68ed3791409bc"

  url "https://github.com/granvalenti76/TurboCode/releases/download/v#{version}/TurboCode-#{version}.zip"
  name "TurboCode"
  desc "Native macOS agent harness for Swift and Xcode"
  homepage "https://github.com/granvalenti76/TurboCode"

  app "TurboCode.app"

  caveats <<~EOS
    This build is ad-hoc signed and is not notarized by Apple.
    macOS may require manual approval in Privacy & Security settings.
    TurboCode 0.65 requires macOS 27.
    Studio requires Apple silicon and downloads about 760 MB on first use.
    Xcode 27  and Swift 6 are required for development workflows.
    Node.js 24 or later is required when using TypeScript plugins.
  EOS
end
