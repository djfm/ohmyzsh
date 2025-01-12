NEWLINE=$'\n'

TIME='[%D{%a %d %b %H:%M:%S}]'

PROMPT='%(?:%{$fg_bold[green]%}${TIME}:%{$fg_bold[red]%}${TIME}) '
PROMPT+='%{$fg[cyan]%}%d%{$reset_color%} $(git_prompt_info)'
PROMPT+="${NEWLINE}➡ "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}dirty"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})$fg[green] clean$reset_color"
