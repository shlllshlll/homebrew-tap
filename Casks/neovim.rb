cask 'neovim' do
  version '0.5.0'
  sha256 'c56fb610100ab4c4b898512f5d81f78339e468d1c16109ceab56b912a22835f9'

  # github.com/neovim/neovim was verified as official when first introduced to the cask
  url "https://github.com/neovim/neovim/releases/download/v#{version}/nvim-macos.tar.gz"
  appcast 'https://github.com/neovim/neovim/releases.atom'
  name 'Neovim'
  homepage 'https://neovim.io/'

  binary 'nvim-osx64/bin/nvim'
end
