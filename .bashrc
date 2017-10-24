

# OPAM configuration
. /home/callumiandam/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true

export PATH=/usr/local/perf/js/bin:$PATH
export MANPATH=/usr/local/perf/js/man:$MANPATH

eval `opam config env`
alias config='/usr/bin/git --git-dir=/home/callumiandam/.cfg/ --work-tree=/home/callumiandam'

alias xe_vms="xe vm-list is-control-domain=false --minimal"
alias cs="sed 's/,/ /g'"
alias ccnt="sed 's/,/ /g' | wc -w"
