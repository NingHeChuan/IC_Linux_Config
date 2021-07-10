# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions


alias g='gvim'
alias la='ll -a'

export DVE_HOME=/usr/synopsys/vcs/O-2018.09-SP2
export VCS_HOME=/usr/synopsys/vcs/O-2018.09-SP2
export VCS_MX_HOME=/usr/synopsys/vcs-mx/O-2018.09-SP2
export LD_LIBRARY_PATH=/usr/synopsys/verdi/Verdi_O-2018.09-SP2/share/PLI/VCS/LINUX64
export VERDI_HOME=/usr/synopsys/verdi/Verdi_O-2018.09-SP2
export SCL_HOME=/usr/synopsys/scl/2018.06


#dve
PATH=$PATH:$VCS_HOME/gui/dve/bin
alias dve="dve"

#VCS
PATH=$PATH:$VCS_HOME/bin
alias vcs="vcs"

#VERDI
PATH=$PATH:$VERDI_HOME/bin
alias verdi="verdi"

#scl
PATH=$PATH:$SCL_HOME/linux64/bin
export VCS_ARCH_OVERRIDE=linux

#LICENCE
export LM_LICENSE_FILE=27000@localhost.localdomain
alias lmg_synopsys="lmgrd -c /usr/synopsys/scl/2018.06/admin/license/Synopsys.dat"
