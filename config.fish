if status is-interactive
  # Commands to run in interactive sessions can go here
  set -gx SSH_AUTH_SOCK "$HOME/Library/Containers/com.bitwarden.desktop/Data/.bitwarden-ssh-agent.sock"
  if test -f ~/.bws-token
    set -gx BWS_ACCESS_TOKEN (cat ~/.bws-token)
  end
end
