cask 'freefilesync@11' do
  version '11.20'
  sha256 '19cf40bfa86253ed57a423dde57b39c3517cad3ac03fa071e69bd6c06a500f89'

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
