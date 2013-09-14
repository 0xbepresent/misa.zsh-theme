# ------------------------------------------------------------------------------
#          FILE:  misa.zsh-theme
#   DESCRIPTION:  oh-my-zsh theme file.
#        AUTHOR:  Misael García (arensiatik@gmail.com) 
#       VERSION:  0.1
# ------------------------------------------------------------------------------

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[blue]%}✚"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}✹"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}✖"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%}═"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%}✭"

PROMPT='%{$fg[green]%}♻ %{$reset_color%}%{$fg[cyan]%}%~ %{$reset_color%}%_%{$fg[cyan]%}⇒%{$reset_color%} '

RPROMPT='$(git_prompt_info)%{$fg[cyan]%}%*%{$reset_color%}'
