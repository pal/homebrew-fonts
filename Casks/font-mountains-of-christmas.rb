cask :v1 => 'font-mountains-of-christmas' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/mountainsofchristmas',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Mountains%20of%20Christmas'
  license :apache

  font 'MountainsofChristmas-Bold.ttf'
  font 'MountainsofChristmas-Regular.ttf'
end
