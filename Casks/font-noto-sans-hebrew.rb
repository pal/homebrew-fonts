cask :v1 => 'font-noto-sans-hebrew' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansHebrew-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansHebrew-Regular.ttf'
  font 'NotoSansHebrew-Bold.ttf'
end
