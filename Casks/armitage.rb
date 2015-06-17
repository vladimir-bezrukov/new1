cask :v1 => 'armitage' do
  version '11.20.14'
  sha256 'b309fdef13c8a3a0d981ffc1ad2bfb4786a797f4e291dd4ef3bcc2806c1126f4'

  url "http://www.fastandeasyhacking.com/download/armitage#{version.sub(%r{^(\d+)\.(\d+)\.(\d+)$},'\3\1\2')}.dmg"
  name 'Armitage'
  homepage 'http://www.fastandeasyhacking.com/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Armitage.app'
end
