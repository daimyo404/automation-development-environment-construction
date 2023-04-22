# !/bin/bash

# create .zshprofile and .zshrc
[ -f ~/.zshprofile ] || touch ~/.zshprofile
[ -f ~/.zshrc ] || touch ~/.zshrc

# install brew
echo ===== Start installation of brew =====
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo ===== Finish installation of brew =====

# brew install mas
/bin/bash ./mas/install.sh

# brew install asdf
/bin/bash ./asdf/install.sh

# brew install azure-cli
/bin/bash ./azure-cli/install.sh

# brew install cask android-studio
/bin/bash ./android-studio/install.sh

# brew install cask google-chrome
/bin/bash ./google-chrome/install.sh

# brew install cask iterm2
/bin/bash ./iterm2/install.sh

# brew install cask keka
/bin/bash ./keka/install.sh

# brew install cask postman
/bin/bash ./postman/install.sh

# brew install cask sourcetree
/bin/bash ./sourcetree/install.sh

# brew install cask visual-studio-code
/bin/bash ./visual-studio-code/install.sh

# install via App Store
## install RunCat
echo ===== Start installation of visual-studio-code =====
mas "RunCat", id: 1429033973
echo ===== Finish installation of visual-studio-code ===== 

## install Xcode
echo ===== Start installation of visual-studio-code =====
mas "Xcode", id: 497799835
sudo xcodebuild -license accept
echo ===== Finish installation of visual-studio-code ===== 

# install visual-studio-code extensions
echo ===== Start installation of visual-studio-code-extensions =====
code --install-extension christian-kohler.npm-intellisense
code --install-extension christian-kohler.path-intellisense
code --install-extension esbenp.prettier-vscode
code --install-extension dbaeumer.vscode-eslint
code --install-extension vscode-icons-team.vscode-icons
code --install-extension graphql.vscode-graphql
code --install-extension graphql.vscode-graphql-syntax
code --install-extension orta.vscode-jest
code --install-extension firsttris.vscode-jest-runner
code --install-extension ms-vsliveshare.vslivesha
code --install-extension techer.open-in-browser
code --install-extension 4ops.terraform
code --install-extension tonybaloney.vscode-pets
echo ===== Finish installation of visual-studio-code-extensions =====