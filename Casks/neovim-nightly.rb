cask 'neovim-nightly' do
  version :latest
  sha256 :nocheck

  # github.com/neovim/neovim was verified as official when first introduced to the cask
  url "https://github.com/neovim/neovim/releases/download/nightly/nvim-macos.tar.gz"
  appcast 'https://github.com/neovim/neovim/releases.atom'
  name 'Neovim Nightly'
  homepage 'https://neovim.io/'

  binary 'nvim-osx64/bin/nvim'
end
