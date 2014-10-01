class Makemkv < Cask
  version '1.8.13'
  sha256 'bf35191ae9c0597b60e95cec43069a38ad500037558cdef11f0dec610495ebd3'

  url "http://www.makemkv.com/download/makemkv_v#{version}_osx.dmg"
  homepage 'http://www.makemkv.com/'
  license :unknown

  app 'MakeMKV.app'
end
