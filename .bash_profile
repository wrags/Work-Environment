alias server='open http://localhost:8000 && python -m SimpleHTTPServer'
export PATH=/usr/local/bin:$PATH
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export EDITOR='sublime -w'
export JAVA_HOME=$(/usr/libexec/java_home

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi