cask "double-commander-cocoa" do
  version "1.1.11"
  sha256 "a857c96c2ee5b7cb78d8b2cb95db7e38b3a5ede48ce127f73090f4346f2ab60b"

  url "https://github.com/doublecmd/doublecmd/releases/download/v#{version}/doublecmd-#{version}.cocoa.x86_64.dmg"
  name "Double Commander"
  homepage "https://doublecmd.sourceforge.io/"

  app "Double Commander.app"
end
