cask "turbocode" do
  version "0.64"
  sha256 "c9185b6b76b904ab9ca7e74d455a79708ae9d9df913477769db627910be6ce11"

  url "https://github.com/granvalenti76/TurboCode/releases/download/v#{version}/TurboCode-#{version}.zip"
  name "TurboCode"
  desc "Native macOS agent harness for Swift and Xcode"
  homepage "https://github.com/granvalenti76/TurboCode"

  app "TurboCode.app"

  caveats <<~EOS
    This build is ad-hoc signed and is not notarized by Apple.
    macOS may require manual approval in Privacy & Security settings.
    TurboCode 0.64 requires macOS 27.
    Studio requires Apple silicon and downloads about 760 MB on first use.
    Xcode 27  and Swift 6 are required for development workflows.
    Node.js 24 or later is required when using TypeScript plugins.
  EOS
end
