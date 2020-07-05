cask 'neovim' do
  version '0.4.3'
  sha256 :no_check

  # github.com/neovim/neovim was verified as official when first introduced to the cask
  url "https://github.com/neovim/neovim/releases/download/v#{version}/nvim-macos.tar.gz"
  appcast 'https://github.com/neovim/neovim/releases.atom'
  name 'Neovim'
  homepage 'https://neovim.io/'

  binary 'nvim-osx64/bin/nvim'
end
