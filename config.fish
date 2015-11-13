# PATH
# implicit set via setjava

# JAVA
setjava

# MAN PAGES
set -x MANPATH (brew --prefix coreutils)"/libexec/gnuman:/usr/local/share/man/de:/usr/local/share/man:/usr/share/man"

# EDITOR
set -U EDITOR "subl -w"

# HOMEBREW CASK
set -x HOMEBREW_CASK_OPTS "--appdir=/Applications"

# Groovy
set -x  GROOVY_HOME (brew --prefix groovy)"libexec"

# z
source functions/z.fish

# Powerline
# see http://powerline.readthedocs.org/en/latest/usage/shell-prompts.html
powerline-daemon -q
set fish_function_path $fish_function_path "/usr/local/lib/python2.7/site-packages/powerline/bindings/fish"
powerline-setup
