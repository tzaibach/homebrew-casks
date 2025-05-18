cask "double-commander-cocoa" do
  version "1.1.14"
  sha256 "dd00f3c6035294d4a31422379cb00470f609b86cd9c8d449d686d3e9f35f4ecd"

  url "https://github.com/doublecmd/doublecmd/releases/download/v#{version}/doublecmd-#{version}.cocoa.x86_64.dmg"
  name "Double Commander"
  homepage "https://doublecmd.sourceforge.io/"

  app "Double Commander.app"
end
