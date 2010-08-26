PROMPT=$'%{$fg[red]%}┌%{$fg[cyan]%}[%{$fg_bold[white]%}%n%{$reset_color%}%{$fg[cyan]%}@%{$fg_bold[white]%}%m%{$reset_color%}%{$fg[cyan]%}] [%{$fg_bold[white]%D{%X, %m/%d/%Y %Z}%{$reset_color%}%{$fg[cyan]%}] %{$(git_prompt_info)%}%(?,,%{$fg[cyan]%}[%{$fg_bold[white]%}%?%{$reset_color%}%{$fg[cyan]%}])
%{$fg[red]%}└%{$fg[cyan]%}[%{$fg_bold[white]%}%~%{$reset_color%}%{$fg[cyan]%}]%{$fg[red]%}  %#>%{$reset_color%} '
PS2=$' %{$fg[cyan%}|>%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}[%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[cyan]%}] "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[cyan]%}*%{$reset_color%}"
