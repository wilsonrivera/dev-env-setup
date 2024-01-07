# Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Taps
- homebrew/cask-fonts

### Formulae
- node@18
- coreutils
- git
- yarn
- zsh (When either `zsh` is not installed or the version is not equal or greater than `5.0.8`)
- zsh-autocomplete
- zsh-autosuggestions
- zsh-syntax-highlighting

### Casks
- docker
- iterm2
- visual-studio-code
- font-fira-code-nerd-font

# Fonts
[JetBrains Mono](https://www.jetbrains.com/lp/mono/)

# Oh My Zsh
https://github.com/ohmyzsh/ohmyzsh

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### Plugins
- [git](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git)
- [dotnet](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/dotnet)
- [macos](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/macos)
- [docker](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/docker)
- [docker-compose](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/docker-compose)
- [common-aliases](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/common-aliases)
- [yarn](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/yarn)
- [per-directory-history](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/per-directory-history)
- [z](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/z)
- [aliases](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/aliases)
- [history](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/history)

### Themes
- [pi](https://github.com/tobyjamesthomas/pi#installation)
- [ohmyzsh-theme-passion](https://github.com/ChesterYue/ohmyzsh-theme-passion#install)

# VSCode

### settings.json
```json
{
    "terminal.integrated.fontFamily": "'FiraCode Nerd Font', monospace",
    "terminal.integrated.fontSize": 13,
    "terminal.integrated.fontWeight": "normal",
    "editor.fontFamily": "'JetBrains Mono', Menlo, Monaco, 'Courier New', monospace",
    "editor.fontSize": 13
}
```

### Extensions
- dbaeumer.vscode-eslint
- eamodio.gitlens
- ms-azuretools.vscode-docker
- esbenp.prettier-vscode
- EditorConfig.EditorConfig
- bradlc.vscode-tailwindcss
