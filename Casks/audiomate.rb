cask :v1 => 'audiomate' do
  version '2.2.3_122'
  sha256 '7065294d5ccbc72ba7da3b0c23a3ba52aa9a051e7c94694b96e6e3b422168eb6'

  # amazonaws.com is the official download host per the vendor homepage
  url "https://s3.amazonaws.com/downloads.9labs.io/audiomate/#{version.sub(%r{_.*},'')}/#{version.sub(%r{.*_},'')}/AudioMate-v#{version.sub(%r{_.*},'')}.dmg"
  name 'AudioMate'
  homepage 'http://audiomateapp.com/'
  license :mit

  app 'AudioMate.app'

  postflight do
    suppress_move_to_applications
  end
end
