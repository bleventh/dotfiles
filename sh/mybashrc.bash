###############################################################################
# External Files.
###############################################################################

if [ -f ~/.commonrc ]; then
   source ~/.commonrc
fi

###############################################################################


###############################################################################
# Configuration Options.
###############################################################################

# allow <C-s> to pass through the terminal instead of stopping it
stty stop undef

# allow tab-completion while using sudo
complete -cf sudo

###############################################################################

