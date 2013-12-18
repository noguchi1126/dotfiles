# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

umask 002

. ./cdd/cdd
cd() {
  builtin cd "$@"
  local ret=$?
  ((ret)) || _cdd_chpwd
  return $ret
}
