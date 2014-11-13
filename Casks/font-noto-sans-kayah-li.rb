cask :v1 => 'font-noto-sans-kayah-li' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansKayahLi-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansKayahLi-Regular.ttf'
end
