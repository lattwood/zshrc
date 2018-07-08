function title {
	printf '\ek%s\e\\' "${(j. .)${@}}"
}

function precmd {
	title "${PWD/$HOME/~}"
}
