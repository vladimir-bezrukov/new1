cask 'superduper' do
  version :latest
  sha256 :no_check

  url 'https://s3.amazonaws.com/shirtpocket/SuperDuper/SuperDuper!.dmg'
  name 'SuperDuper!'
  homepage 'http://www.shirt-pocket.com/SuperDuper/SuperDuperDescription.html'
  license :freemium

  app 'SuperDuper!.app'

  zap delete: '~/Library/Application Support/SuperDuper!'
end
