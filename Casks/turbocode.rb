cask "turbocode" do
  version "0.62"
  sha256 "92ec82f8ba447106300cd85b4ff92d6ad6ff92e8df42c380706bfc1dd2bc1b98"

  url "https://github.com/granvalenti76/TurboCode/releases/download/v#{version}/TurboCode-#{version}.zip"
  name "TurboCode"
  desc "Native macOS agent harness for Swift and Xcode"
  homepage "https://github.com/granvalenti76/TurboCode"

  app "TurboCode.app"

  caveats <<~EOS
    This build is ad-hoc signed and is not notarized by Apple.
    macOS may require manual approval in Privacy & Security settings.
    TurboCode 0.62 requires macOS 27.
    Cowork requires Apple silicon and downloads about 760 MB on first use.
    Xcode 27 beta and Swift 6 are required for development workflows.
    Node.js 24 or later is required when using TypeScript plugins.
  EOS
end
