#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export RUMI=rumi.int.seas.harvard.edu
export DORI=dori.int.seas.harvard.edu
export PI=pi.int.seas.harvard.edu
export ZU=zu.int.seas.harvard.edu
export PHO=pho.cs.duke.edu
export ODS=odyssey.rc.fas.harvard.edu # username: zhouy

export node0=clnode129.clemson.cloudlab.us
export node1=clnode131.clemson.cloudlab.us
export node2=clnode165.clemson.cloudlab.us
export node3=clnode179.clemson.cloudlab.us
export node4=clnode122.clemson.cloudlab.us
export node5=clnode113.clemson.cloudlab.us

export node6=clnode104.clemson.cloudlab.us
export node7=clnode115.clemson.cloudlab.us

export EVB=10.243.38.93
export MYSGX=10.243.38.72

export TERM=screen-256color-bce
export BYOBU_PYTHON=/usr/bin/python
export HOMEBREW_NO_AUTO_UPDATE=1
alias ll='ls -al'
source ~/anaconda3/bin/activate 
