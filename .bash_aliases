# windows utils
if grep -q WSL2 /proc/version; then
    alias open='explorer.exe'
    alias clip='clip.exe'
fi

alias gitgraph='git log --all --oneline --graph'
