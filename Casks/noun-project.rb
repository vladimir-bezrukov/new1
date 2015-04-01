cask :v1 => 'noun-project' do
  version '1.0.2'
  sha256 '3063a23c568254053513fbadbdd9087f3cb6f87fd1a749e61e7452e36772a28b'

  # amazonaws.com is the official download host per the vendor homepage
  url "https://s3.amazonaws.com/nounproject/mac/Noun-Project-#{version}.dmg"
  name 'Noun Project'
  homepage 'https://thenounproject.com'
  license :commercial

  app 'Noun Project.app'

  depends_on :macos => '>= 10.9'
end
