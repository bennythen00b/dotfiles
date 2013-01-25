
# source the users bashrc if it exists
if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi
PS1="\e[1;31m > \e[1;37m\u\e[0m@\h [\e[0;32m\w\e[0m] "
