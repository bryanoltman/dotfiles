local user_host='%{$fg[blue]%}%n@%m%{$reset_color%}'
local current_dir='%{$fg[yellow]%} %~%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'

PROMPT="
${user_host}${current_dir} ${git_branch}
⑆ "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"  
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%}) %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[yellow]%})"
