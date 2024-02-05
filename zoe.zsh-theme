# zsh theme requires 256 color enabled terminal
# i.e TERM=xterm-256color
# Preview - https://www.flickr.com/photos/adelcampo/4556482563/sizes/o/
# based on robbyrussell's shell but louder!

# PROMPT='%{$bg[green]%}%{$FG[0]%}╭%{$fg_bold[blue]%}$(git_prompt_info) %F{208}%c%f
# %{$fg_bold[white]%}%# %{$reset_color%}%E%{$reset_color%}'

# ALL 256 Colours can be previewed by entering 
# $ spectrum_ls

ZSH_THEME_GIT_PROMPT_PREFIX="\n%{$FG[238]%}%{$FG[021]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=" $(git_prompt_status)%{$reset_color%}%E"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$FG[009]%}%B✘%b%F{015}%f%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$FG[010]%}✔%F{015}"

ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[015]%}%{%G✭%}%{$reset_color%}"	# Displayed when there are untracked files.
ZSH_THEME_GIT_PROMPT_ADDED="%{$FG[015]%}%{%G✚%}%{$reset_color%}"	# Displayed when there are staged changes.
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$FG[015]%}%{%G✎%}%{$reset_color%}"	# Displayed when there are unstaged changes.
ZSH_THEME_GIT_PROMPT_RENAMED="%{$FG[015]%}%{%G⌥%}%{$reset_color%}"	# Displayed when renamed files are staged.
ZSH_THEME_GIT_PROMPT_DELETED="%{$FG[015]%}%{%G✖%}%{$reset_color%}"	# Displayed when there are deleted files.
ZSH_THEME_GIT_PROMPT_STASHED="%{$FG[015]%}%{%G⎘%}%{$reset_color%}"	# Displayed when there are stashed changes.
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$FG[009]%} ☹︎☔︎ %{$reset_color%}"	# Displayed when there are merge conflicts.
ZSH_THEME_GIT_PROMPT_DIVERGED="%{$FG[009]%} ☹︎☈ %{$reset_color%}"	# Displayed when the local and remote branches have diverged.
ZSH_THEME_GIT_PROMPT_AHEAD="%{$FG[015]%}%{%G⇡%}%{$reset_color%}"	# Displayed when the local branch is ahead of remote.
ZSH_THEME_GIT_PROMPT_BEHIND="%{$FG[015]%}%{%G⇣%}%{$reset_color%}"	# Displayed when the local branch is behind remote.

PROMPT=$'%E\
%E\
%(?.%{$FG[010]%}✔%f.%{$FG[009]%}✘%f) %* %{$FG[174]%}%n@%m%E%{$reset_color%}\
%10~%E$(git_prompt_info)\
%B$%b '

RPROMPT=''