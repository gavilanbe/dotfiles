zimfw() { source /Users/gavilanbe/.zim/zimfw.zsh "${@}" }
zmodule() { source /Users/gavilanbe/.zim/zimfw.zsh "${@}" }
typeset -g _zim_fpath=(/Users/gavilanbe/.zim/modules/git/functions /Users/gavilanbe/.zim/modules/utility/functions /Users/gavilanbe/.zim/modules/duration-info/functions /Users/gavilanbe/.zim/modules/git-info/functions /Users/gavilanbe/.zim/modules/zsh-completions/src)
fpath=(${_zim_fpath} ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info
source /Users/gavilanbe/.zim/modules/environment/init.zsh
source /Users/gavilanbe/.zim/modules/git/init.zsh
source /Users/gavilanbe/.zim/modules/input/init.zsh
source /Users/gavilanbe/.zim/modules/termtitle/init.zsh
source /Users/gavilanbe/.zim/modules/utility/init.zsh
source /Users/gavilanbe/.zim/modules/duration-info/init.zsh
source /Users/gavilanbe/.zim/modules/asciiship/asciiship.zsh-theme
source /Users/gavilanbe/.zim/modules/completion/init.zsh
source /Users/gavilanbe/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/gavilanbe/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /Users/gavilanbe/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
