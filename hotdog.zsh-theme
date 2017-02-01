#### ZSH HOTDOG THEME ####

# If you change your mind
function take_a_chance
{
	# I'm the first in line
	if [ $(( ( RANDOM % 200 ) )) -eq 0 ];
	then
		# Honey I'm still free
		echo -n "🏋️";
	else
		# Take a chance on me
		echo -n "🌭";
	fi
}

PROMPT='%{$fg_bold[magenta]%}%1~$(git_prompt_info) $(take_a_chance)  %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="*]"
ZSH_THEME_GIT_PROMPT_CLEAN="]"
