cask "turbocode" do
  version "0.3.1"
  sha256 "9f8d522e4cbf28fc898226cd8253d6d844e2cfbc92126491aef66737bb4bd4c1"

  url "https://github.com/granvalenti76/TurboCode/releases/download/v#{version}/TurboCode-#{version}.zip"
  name "TurboCode"
  desc "Native macOS agent harness for Swift and Xcode"
  homepage "https://github.com/granvalenti76/TurboCode"

  app "TurboCode.app"

  caveats <<~EOS
    This alpha build is ad-hoc signed and is not notarized by Apple.
    macOS may require manual approval in Privacy & Security settings.
    TurboCode 0.3.1 requires macOS 27 beta 5.
    For earlier macOS 27 beta versions, use TurboCode 0.3.0.
  EOS
end
