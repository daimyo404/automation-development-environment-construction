# !/bin/bash

echo ===== Start installation of asdf =====

# install via brew
brew bundle --file=./asdf/Brewfile

# install asdf(zsh and Homebrew)
echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ${ZDOTDIR:-~}/.zshrc

echo ===== Finish installation of asdf ===== 