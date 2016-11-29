class Upgradenvim < Formula
  homepage 'https://github.com/thecontinium/homebrew-upgradenvim/'
  url 'https://github.com/thecontinium/homebrew-upgradenvim.git'
  version '1.0.3'

  skip_clean 'bin'

  def install
    bin.install 'upgrade_nvim'
  end

end
