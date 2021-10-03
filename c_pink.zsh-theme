# the svn plugin has to be activated for this to work.
local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"
PROMPT='${ret_status}%{$fg_bold[green]%} %{$fg[magenta]%}%c %{$fg_bold[magenta]%}$(git_prompt_info)%{$fg_bold[magenta]%}$(svn_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[magenta]%})%{$fg[yellow]%} ✗ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[magenta]%}) "
