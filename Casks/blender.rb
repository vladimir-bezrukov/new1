class Blender < Cask
  version '2.71'
  sha256 'facd97d6d4c6ff9088c1ee994468d35342435054fb5d02c3ae7eee38045d0bc6'

  url "http://download.blender.org/release/Blender#{version}/blender-#{version}-OSX_10.6-x86_64.zip"
  homepage 'http://www.blender.org/'
  license :unknown

  app 'Blender/blender.app'
  app 'Blender/blenderplayer.app'
end
