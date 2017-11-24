set -x GPG_TTY (tty)
set -x GOPATH ~/.go

set -x PATH ~/bin $HOME/.cargo/bin $GOPATH/bin $HOME/Library/Android/sdk/platform-tools $PATH

# Scala
set -x SBT_OPTS "-Xms512M -Xmx2G -Xss1M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=256M"

# Android Studio
set -x ANDROID_HOME ~/Library/Android/sdk/

alias g "git"

# Theme Config
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g theme_color_scheme base16-dark

# Editor
set -x EDITOR code
