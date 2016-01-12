cask 'flux' do
  version '36-5'
  sha256 '83fcca5c8b050da1e898bf9e39e01ba62ba766ecfbebc9ebc50dc910f249f5c6'

  url "https://justgetflux.com/mac/Flux#{version}.zip"
  appcast 'https://justgetflux.com/mac/macflux.xml',
          :sha256 => '43c84d7ed75f6f1548dbfccc1281d19d17ecf774a4d851645c396ca01c66119c'
  name 'f.lux'
  homepage 'https://justgetflux.com/'
  license :gratis

  app 'Flux.app'

  postflight do
    suppress_move_to_applications
  end

  uninstall :login_item => 'Flux'

  zap :delete => '~/Library/Preferences/org.herf.Flux.plist'
end
