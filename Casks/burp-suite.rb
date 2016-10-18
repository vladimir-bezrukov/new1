cask 'burp-suite' do
  version '1.7.06'
  sha256 'ce2da473fdb65f4704ad6597dcd6615ec84e7a4c3c81deaf4f2de360d362a9bd'

  url 'https://portswigger.net/Burp/Releases/Download?productId=100&version=#{version.major_minor_patch}&type=MacOsx'
  name 'Burp Suite'
  homepage 'https://portswigger.net/burp/'


end
