# Compatible with ranger 1.5.3 through 1.9.*
#
# Change the prompt when you open a shell from inside ranger
#
# Add this line to your shell startup file (.bashrc, .zshrc etc) for it to work.

[ -n "$RANGER_LEVEL" ] && PS1="$PS1"'(in ranger) '
