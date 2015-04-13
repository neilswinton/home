# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022


export TZ="/usr/share/zoneinfo/US/Eastern"

here=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
test -d $here/bin && export PATH="$PATH:$here/bin"
