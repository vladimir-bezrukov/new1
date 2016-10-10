cask 'cpumeter' do
  version :latest
  sha256 :no_check

  url 'https://github.com/yusukeshibata/cpumeter/blob/master/dist/cpumeter.zip?raw=true'
  name 'cpumeter'
  homepage 'https://github.com/yusukeshibata/cpumeter/'

  app 'cpumeter.app'
end
