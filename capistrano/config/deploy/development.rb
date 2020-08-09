# server-based syntax
# ======================
# Defines a single server with a list of roles and multiple properties.
# You can define all roles on a single server, or split them:

server "xx.xx.xx.xx", user: "deploy", roles: %w{app db web worker}

set :branch, ENV.fetch('GIT_BRANCH', :development)

set :rails_env, 'development'

set :ssh_options, {
  keys: %w(~/.ssh/id_ed25519)
}
