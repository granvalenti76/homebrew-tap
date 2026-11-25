cask "turbocode" do
  version "0.66"
  sha256 "5bd0577473a1c60bef40d06c6c171c90853808c0a10a5c12abc08897a160b0a8"

  url "https://github.com/granvalenti76/TurboCode/releases/download/v#{version}/TurboCode-#{version}.zip"
  name "TurboCode"
  desc "Native macOS agent harness for Swift and Xcode"
  homepage "https://github.com/granvalenti76/TurboCode"

  app "TurboCode.app"

  caveats <<~EOS
    This build is ad-hoc signed and is not notarized by Apple.
    macOS may require manual approval in Privacy & Security settings.
    TurboCode 0.66 requires macOS 27.
    Studio requires Apple silicon and downloads about 760 MB on first use.
    Xcode 27  and Swift 6 are required for development workflows.
    Node.js 24 or later is required when using TypeScript plugins.
  EOS
end
