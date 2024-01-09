# Based on the `gitignore` plugin
# It does exactly the same but, instead of downloading the suggestion list, we have a local copy of said list
# https://github.com/ohmyzsh/ohmyzsh/blob/5ea2c68be88452b33b35ba8004fc9094618bcd87/plugins/gitignore/gitignore.plugin.zsh
function gi() { curl -fLw '\n' https://www.toptal.com/developers/gitignore/api/"${(j:,:)@}" }

_gitignoreio_get_command_list() {
  cat "$ZSH_CUSTOM/plugins/gitignore-local/list" | tr "," "\n"
#   curl -sfL https://www.toptal.com/developers/gitignore/api/list | tr "," "\n"
}

_gitignoreio () {
  compset -P '*,'
  compadd -S '' `_gitignoreio_get_command_list`
}

compdef _gitignoreio gi