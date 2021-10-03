# the svn plugin has to be activated for this to work.
local ret_status="%(?:%B%F{207%}► :%{$fg_bold[red]%}➜ %s)"
PROMPT='${ret_status}%{$fg_bold[green]%} %B%F{183}%c %F{207%}$(git_prompt_info)%{$fg_bold[blue]%}$(svn_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%F{218%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%B%F{218} %b"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{207%})%B%F{230%} ☓ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{207%}) "
