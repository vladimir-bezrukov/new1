cask 'divvy' do
  version '1.4.2'
  sha256 '4e30a42d50a5e484ae410d1ed14021e7bb661ca2872def435c4d38ab0adcc9b9'

  url "https://mizage.com/downloads/Divvy_#{version}.zip"
  appcast 'https://mizage.com/updates/profiles/divvy.php',
          :checkpoint => '765774494983e7efb191ec656a5c8ab14ca1c0e93efaddcea573bc30aaaaaed1'
  name 'Divvy'
  homepage 'https://mizage.com/divvy/'
  license :commercial

  app 'Divvy.app'

  zap :delete => [
                   '~/Library/Preferences/com.mizage.direct.Divvy.plist',
                   '~/Library/Preferences/com.mizage.Divvy.plist',
                 ]
end
