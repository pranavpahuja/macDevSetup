echo "Welcome Boss!"
echo "Let's go ahead and setup your mac!"

echo "STEP 1 - Let me check for Homebrew and install if we don't have it..."
which -s brew
if [[ $? != 0 ]] ; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    brew update
fi

echo "STEP 2 - Let me check for ZSH now..."

if ! command -v zsh >/dev/null 2>&1; then
    echo "ZSH is not installed. Installing ZSH..."
    brew install zsh
else
    echo "ZSH is already installed."
fi

echo "Step 3 - Checking for Oh My Zsh and install if we don't have it"
if test ! $(which omz); then
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    echo "OMZ is installed"
fi

echo "Step 4 - Let me check and install some brew formulae..."
echo "1 -> aerospace"
brew install --cask nikitabobko/tap/aerospace

echo "2 -> maccy"
brew install maccy

echo "3 -> keyclu"
brew install --cask keyclu

echo "4 -> fortune and cowsay"
brew install fortune
brew install cowsay

echo "5 -> ghostty"
brew install --cask ghostty
