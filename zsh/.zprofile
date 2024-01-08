# For compilers to find node@18
export LDFLAGS="-L$(brew --prefix)/opt/node@18/lib"
export CPPFLAGS="-I$(brew --prefix)/opt/node@18/include"

# Add .NET Core SDK tools
export PATH="$PATH:$HOME/.dotnet/tools"

# Added by Toolbox App
export PATH="$PATH:$HOME/Library/Application Support/JetBrains/Toolbox/scripts"