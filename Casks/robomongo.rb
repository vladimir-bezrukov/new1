cask :v1 => 'robomongo' do
  version '0.8.5'
  sha256 'fdf9fb0bb94accf92217de6424a1760cf4ed4ab1dbda929b7892b5ddde4074e0'

  url "http://robomongo.org/files/mac/Robomongo-#{version}-x86_64.dmg"
  name 'Robomongo'
  homepage 'http://robomongo.org'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Robomongo.app'
end
