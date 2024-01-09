bindkey '^ ' autosuggest-fetch
# bindkey '^I' autosuggest-accept
# bindkey '\e' autosuggest-clear

## Make `Tab`` and `ShiftTab`` cycle completions on the command line
bindkey '\t' menu-complete "$terminfo[kcbt]" reverse-menu-complete

## Make Enter submit the command line straight from the menu
bindkey -M menuselect '\r' .accept-line