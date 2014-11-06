# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

[ -f /etc/profile.d/bash_completions ] && source /etc/profile.d/bash_completion.sh

# Put your fun stuff here.
fortune -s chapterhouse-dune children-of-dune dune dune-messiah god-emperor heretics-of-dune house-atreides house-harkonnen
