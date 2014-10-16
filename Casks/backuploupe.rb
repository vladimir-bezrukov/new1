class Backuploupe < Cask
  version '2.5.1'
  sha256 '843846a40222d90e87870dbe88fd092c6cb36ed957978af9e7052eec16cdf35c'

  url "http://www.soma-zone.com/download/files/BackupLoupe_#{version}.tar.bz2"
  appcast 'http://www.soma-zone.com/BackupLoupe/a/appcast.xml',
          :sha256 => '94f9d343459113a27a59933b6e9fb8bcb2b32cb4b2c49faf32152c8fb1de1da3'
  homepage 'http://www.soma-zone.com/BackupLoupe/'
  license :commercial

  app 'BackupLoupe.app'
end
