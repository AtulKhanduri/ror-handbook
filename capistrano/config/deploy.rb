# config valid for current version and patch releases of Capistrano
lock "3.11.0"

set :application, "application-name"
set :repo_url, "git@github.com:repo_url"

set :delayed_job_server_role, :worker
set :delayed_job_args, "-n 1"

# Default deploy_to directory is /var/www/my_app_name
set :deploy_to, "/home/deploy/#{fetch :application}"
set :user, 'deploy'

append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', '.bundle', 'public/system', 'public/uploads', 'public/videos'
append :linked_files, ".env"

# Only keep the last 5 releases to save disk space
set :keep_releases, 5
