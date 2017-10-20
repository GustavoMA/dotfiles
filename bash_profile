# nvm -> http://github.com/creationix/nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

# Android SDK
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# Alias Android Nexus 5X Emulator
alias nexus_5x="/Users/gustavo/Library/Android/sdk/tools/emulator -avd Nexus_5X_API_26_x86"
