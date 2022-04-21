# xclip aliases
alias xcopy='xclip -selection clipboard'        # copy stdin to clipboard
alias xpaste='xclip -selection clipboard -o'    # paste clipboard to stdout

# clear alias (clear screen and reload bashrc)
alias clear='clear && source ~/.bashrc'

# git alias for managing the dotfiles repo
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

