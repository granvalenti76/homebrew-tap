cask "turbocode" do
  version "0.5"
  sha256 "cd77bbe15c17fe73eea6f207476b8048c980ecbe7b1659c7860c7ae37570591f"

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
