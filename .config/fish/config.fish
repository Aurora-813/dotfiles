source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end
alias cmatrix="command cmatrix -C magenta"

function fish_prompt
    set_color '#80CFFF'
    echo -n '❯ '
    set_color '#807FFF'
end
function fish_greeting; hyfetch; end
