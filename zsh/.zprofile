# Postgres.app postgresql
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

# Enable ASDF
. $(brew --prefix asdf)/asdf.sh

###########################

# Editor preferences
export EDITOR="code -w"
export GIT_EDITOR='code -w'

# Specify up to date certificates
# export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt

# Use Hub, Github's little friend
alias git=hub

# Don't check mail when opening terminal.
unset MAILCHECK
