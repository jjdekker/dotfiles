# Anaconda
[ -d "/usr/local/miniconda3/bin" ] && export PATH=/usr/local/miniconda3/bin:$PATH
[ -d "/usr/local/anaconda3/bin" ] && export PATH=/usr/local/anaconda3/bin:$PATH

# Bison
[ -d "/usr/local/opt/bison/bin" ] && export PATH="/usr/local/opt/bison/bin:$PATH"

# Flex
[ -d "/usr/local/opt/flex/bin" ] && export PATH="/usr/local/opt/flex/bin:$PATH"

# Gecode
export LD_LIBRARY_PATH="/usr/local/lib:$LD_LIBRARY_PATH"

# Golang
[ -d "$HOME/.go" ] && export PATH="$PATH:$HOME/.go/bin"
[ -d "$HOME/.go" ] && export GOPATH="$HOME/.go"

# MiniZinc
[ -d "/Applications/MiniZincIDE.app" ] && export PATH="/Applications/MiniZincIDE.app/Contents/Resources:$PATH"
[ -d "$HOME/Repositories/minizinc/minizinc" ] && export MZNSOURCE="$HOME/Repositories/minizinc/minizinc"
export MARS="w-cah-640-4.infotech.monash.edu"
export MARS2="w-cah-640-3.infotech.monash.edu"
export MARS3="w-cah-640-2.infotech.monash.edu"

# Vim
export EDITOR="vi"