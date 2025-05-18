cask "double-commander-cocoa" do
  version "1.1.22"
  sha256 "5761863ef4df21b4d2d5d49dbb675254887cefe656eb97e2e7c97cb29b48764c"

  url "https://github.com/doublecmd/doublecmd/releases/download/v#{version}/doublecmd-#{version}.cocoa.x86_64.dmg"
  name "Double Commander"
  homepage "https://doublecmd.sourceforge.io/"

  app "Double Commander.app"
end
