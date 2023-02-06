cask 'freefilesync@11' do
  version '11.28'
  sha256 'fd6ba57a380e87ab728cdd8794d4efe165a44c914e7e0b99e224186b6b10900c'

  url "https://freefilesync.org/download/FreeFileSync_#{version}_macOS.zip",
      user_agent: :fake,
      referer:    'https://freefilesync.org/download.php'
  name 'FreeFileSync'
  homepage 'https://www.freefilesync.org/'

  pkg "FreeFileSync_#{version}.pkg"

  uninstall pkgutil: [
                       'org.freefilesync.pkg.FreeFileSync',
                       'org.freefilesync.pkg.RealTimeSync',
                     ]
end
