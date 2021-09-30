alias lock="dm-tool lock"
alias tmux="tmux -u"
alias pgadmin="docker run -e 'PGADMIN_LISTEN_PORT=8080' \
           -e 'PGADMIN_DEFAULT_EMAIL=rplaza@topdoctors.es' \
           -e 'PGADMIN_DEFAULT_PASSWORD=asdf' \
           --network='host' \
           dpage/pgadmin4:latest"

# alias vim="nvim"
