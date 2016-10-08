cask 'fantastical1' do
  version '1.3.19'
  sha256 'a0c8f05072c686aeedd79640ceb887a2b07d6c1f6378b88e53ecdbcd2cb26eec'

  url "http://cdn.flexibits.com/Fantastical_#{version}.zip"
  name 'Fantastical'
  homepage 'https://flexibits.com/fantastical'
  license :freemium

  app 'Fantastical.app'

  zap delete: '~/Library/Preferences/com.flexibits.fantastical.plist'
end
