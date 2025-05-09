function welcome (){
# Lets add a welcome message or exit. 
  ssh-add ~/.ssh/id_rsa
  if [[ $(eval `ssh-agent -s`) ]];
  then
    echo "::::::::::::::::::::::::::::::::"
    echo "::::                            "
    echo ":::: Welcome to $HOSTNAME       "
    echo "::::                            "
    echo "::::::::::::::::::::::::::::::::"
  else
    echo "::::::::::::::::::::::::::::::::::"
    echo "::::      Please Leave !      ::::"
    echo "::::::::::::::::::::::::::::::::::"
    exit
  fi
  }
#run welcome function to greet user and add ssh key
welcome
S1="%n@%m $1~ %#"
# path variables for homebrew
PATH=$PATH:/opt/homebrew/sbin:/System/Cryptexes/App/usr/bin:/Library/Apple/usr/bin
PATH=$PATH:/usr/bin:/usr/sbin:/bin:/sbin:/opt/homebrew/bin/python3.11
export PATH
eval "$(/opt/homebrew/bin/brew shellenv)"
# add key variables
export GPG_TTY=$(tty)
config_files=( "$HOME/.zvar" "$HOME/.zshrc" )
for i in $config_files[@];
do
  #Lets source the rc & var files for prefs.
  if [ -f $i ];
  then
    echo $i
    . $i
  else
    echo "Either the profile or the rc file have not been created. "
  fi
done
