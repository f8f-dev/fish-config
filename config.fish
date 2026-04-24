if status is-interactive
  set -gx SSH_AUTH_SOCK "$HOME/Library/Containers/com.bitwarden.desktop/Data/.bitwarden-ssh-agent.sock"
# Commands to run in interactive sessions can go here
end
