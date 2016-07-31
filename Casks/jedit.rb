cask 'jedit' do
  version '5.3.0'
  sha256 '9ef706449951c8904ed7504294c3d854aaaf73f3fd8059dd8d4803036829f9f7'

  # sourceforge.net/jedit was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/jedit/jedit#{version}install.dmg"
  name 'jEdit'
  homepage 'http://www.jedit.org'
  license :gpl

  app 'jEdit.app'
end
