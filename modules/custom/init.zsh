#
# Custom aliases/settings
#

# any custom stuff should go here.
# ensure that 'custom' exists in the zmodules array in your .zimrc

cd() {
  builtin cd ${1} && ls
}

alias ...='cd ../..'
alias ....='cd ../../..'

alias hrcp='heroku run console -r production'
alias hrcs='heroku run console -r staging'
alias ds='NO_CONFIRM=1 ./deploy staging'
alias dp='./deploy production'
