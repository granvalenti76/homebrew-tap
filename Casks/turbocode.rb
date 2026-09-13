cask "turbocode" do
  version "0.6"
  sha256 "8fff59ca84db379292a97e5d2d97207ae9b1eed4341e10c87c13a11a8b90d31f"

  url "https://github.com/granvalenti76/TurboCode/releases/download/v#{version}/TurboCode-#{version}.zip"
  name "TurboCode"
  desc "Native macOS agent harness for Swift and Xcode"
  homepage "https://github.com/granvalenti76/TurboCode"

  app "TurboCode.app"

  caveats <<~EOS
    This build is ad-hoc signed and is not notarized by Apple.
    macOS may require manual approval in Privacy & Security settings.
    TurboCode 0.5 requires the latest available macOS 27 beta.
    Xcode 27 beta and Swift 6 are required for development workflows.
    Node.js 24 or later is required when using TypeScript plugins.
  EOS
end
