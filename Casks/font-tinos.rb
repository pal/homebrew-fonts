cask :v1 => 'font-tinos' do
  # version '1.23'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/tinos',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Tinos'
  license :apache

  font 'Tinos-Bold.ttf'
  font 'Tinos-BoldItalic.ttf'
  font 'Tinos-Italic.ttf'
  font 'Tinos-Regular.ttf'
end
